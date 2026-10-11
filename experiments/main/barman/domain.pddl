(define (domain barman)
  (:requirements :strips :typing)
  (:types 
    hand level beverage dispenser container - object
    ingredient cocktail - beverage
    shot shaker - container
  )
  (:predicates  
    (ontable ?c)
    (holding ?h ?c)
    (handempty ?h)
    (empty ?c)
    (contains ?c ?b)
    (clean ?c)
    (used ?c ?b)
    (dispenses ?d ?i)
    (shaker-empty-level ?s ?l)
    (shaker-level ?s ?l)
    (next ?l1 ?l2)
    (unshaked ?s)
    (shaked ?s)
    (cocktail-part1 ?c ?i)
    (cocktail-part2 ?c ?i)
  )
  
  (:action grasp
    :parameters (?h - hand ?c - container)
    :precondition (and (handempty ?h) (ontable ?c))
    :effect (and (holding ?h ?c) (not (ontable ?c)) (not (handempty ?h)))
  )

  (:action leave
    :parameters (?h - hand ?c - container)
    :precondition (holding ?h ?c)
    :effect (and (ontable ?c) (handempty ?h) (not (holding ?h ?c)))
  )

  (:action fill-shot
    :parameters (?h - hand ?oh - hand ?s - shot ?d - dispenser ?i - ingredient)
    :precondition (and (holding ?h ?s) (handempty ?oh) (empty ?s) (clean ?s) (dispenses ?d ?i))
    :effect (and (contains ?s ?i) (used ?s ?i) (not (empty ?s)) (not (clean ?s)))
  )

  (:action refill-shot
    :parameters (?h - hand ?oh - hand ?s - shot ?d - dispenser ?i - ingredient)
    :precondition (and (holding ?h ?s) (handempty ?oh) (empty ?s) (used ?s ?i) (dispenses ?d ?i))
    :effect (and (contains ?s ?i) (not (empty ?s)) (not (clean ?s)))
  )

  (:action empty-shot
    :parameters (?h - hand ?s - shot ?b - beverage)
    :precondition (and (holding ?h ?s) (contains ?s ?b))
    :effect (and (empty ?s) (not (contains ?s ?b)))
  )

  (:action clean-shot
    :parameters (?h - hand ?oh - hand ?s - shot)
    :precondition (and (holding ?h ?s) (empty ?s) (handempty ?oh))
    :effect (clean ?s)
  )

  (:action pour-shot-to-clean-shaker
    :parameters (?h - hand ?s - shot ?sh - shaker ?i - ingredient ?l - level ?l2 - level)
    :precondition (and (holding ?h ?s) (contains ?s ?i) (empty ?sh) (clean ?sh)
                       (shaker-empty-level ?sh ?l) (next ?l ?l2))
    :effect (and (contains ?sh ?i) (used ?sh ?i) (shaker-level ?sh ?l2)
                 (not (empty ?sh)) (not (clean ?sh))
                 (not (contains ?s ?i)) (empty ?s)
                 (not (shaker-level ?sh ?l)))
  )

  (:action pour-shot-to-used-shaker
    :parameters (?h - hand ?s - shot ?sh - shaker ?i - ingredient ?l - level ?l2 - level)
    :precondition (and (holding ?h ?s) (contains ?s ?i) (unshaked ?sh)
                       (shaker-level ?sh ?l) (next ?l ?l2))
    :effect (and (contains ?sh ?i) (used ?sh ?i) (shaker-level ?sh ?l2)
                 (not (empty ?sh)) (not (clean ?sh))
                 (not (contains ?s ?i)) (empty ?s)
                 (not (shaker-level ?sh ?l)))
  )

  (:action empty-shaker
    :parameters (?h - hand ?sh - shaker ?b - beverage ?l - level ?le - level)
    :precondition (and (holding ?h ?sh) (contains ?sh ?b) (shaked ?sh)
                       (shaker-level ?sh ?l) (shaker-empty-level ?sh ?le))
    :effect (and (shaker-level ?sh ?le) (empty ?sh) (unshaked ?sh)
                 (not (shaker-level ?sh ?l)) (not (contains ?sh ?b)) (not (shaked ?sh)))
  )

  (:action clean-shaker
    :parameters (?h - hand ?oh - hand ?sh - shaker)
    :precondition (and (holding ?h ?sh) (handempty ?oh) (empty ?sh))
    :effect (clean ?sh)
  )

  (:action shake
    :parameters (?h - hand ?oh - hand ?sh - shaker ?c - cocktail ?i1 - ingredient ?i2 - ingredient)
    :precondition (and (holding ?h ?sh) (handempty ?oh) (unshaked ?sh)
                       (contains ?sh ?i1) (contains ?sh ?i2)
                       (cocktail-part1 ?c ?i1) (cocktail-part2 ?c ?i2))
    :effect (and (shaked ?sh) (contains ?sh ?c)
                 (not (unshaked ?sh)) (not (contains ?sh ?i1)) (not (contains ?sh ?i2)))
  )

  (:action pour-shaker-to-shot
    :parameters (?h - hand ?sh - shaker ?s - shot ?c - cocktail ?l - level ?prev - level ?preprev - level)
    :precondition (and (holding ?h ?sh) (contains ?sh ?c) (shaked ?sh)
                       (empty ?s) (clean ?s)
                       (shaker-level ?sh ?l) (next ?prev ?l) (next ?preprev ?prev))
    :effect (and (contains ?s ?c) (not (empty ?s)) (not (clean ?s))
                 (shaker-level ?sh ?prev) (not (shaker-level ?sh ?l)))
  )
)