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
    (shaker-used ?sh)
    (shaker-nonempty-level ?sh ?l)
  )

  (:action grasp
    :parameters (?h - hand ?c - container)
    :precondition (and (handempty ?h) (ontable ?c))
    :effect (and (not (ontable ?c)) (holding ?h ?c) (not (handempty ?h)))
  )

  (:action leave
    :parameters (?h - hand ?c - container)
    :precondition (holding ?h ?c)
    :effect (and (ontable ?c) (handempty ?h) (not (holding ?h ?c)))
  )

  (:action fill-shot
    :parameters (?h ?h2 - hand ?s - shot ?d - dispenser ?i - ingredient)
    :precondition (and (holding ?h ?s) (handempty ?h2) (empty ?s) (clean ?s) (dispenses ?d ?i))
    :effect (and (contains ?s ?i) (not (empty ?s)) (not (clean ?s)) (used ?s ?i))
  )

  (:action refill-shot
    :parameters (?h ?h2 - hand ?s - shot ?d - dispenser ?i - ingredient)
    :precondition (and (holding ?h ?s) (handempty ?h2) (empty ?s) (used ?s ?i) (dispenses ?d ?i))
    :effect (and (contains ?s ?i) (not (empty ?s)) (not (clean ?s)))
  )

  (:action empty-shot
    :parameters (?h - hand ?s - shot ?b - beverage)
    :precondition (and (holding ?h ?s) (contains ?s ?b))
    :effect (and (empty ?s) (not (contains ?s ?b)))
  )

  (:action clean-shot
    :parameters (?h ?h2 - hand ?s - shot)
    :precondition (and (holding ?h ?s) (handempty ?h2) (empty ?s))
    :effect (clean ?s)
  )

  (:action pour-shot-to-clean-shaker
    :parameters (?h - hand ?s - shot ?sh - shaker ?i - ingredient ?lprev ?lnew - level)
    :precondition (and (holding ?h ?s) (contains ?s ?i) (empty ?sh) (clean ?sh)
                       (shaker-level ?sh ?lprev) (shaker-empty-level ?sh ?lprev) (next ?lprev ?lnew))
    :effect (and (not (contains ?s ?i)) (empty ?s) (not (empty ?sh)) (not (clean ?sh))
                 (contains ?sh ?i) (shaker-level ?sh ?lnew) (not (shaker-level ?sh ?lprev))
                 (unshaked ?sh) (shaker-used ?sh))
  )

  (:action pour-shot-to-used-shaker
    :parameters (?h - hand ?s - shot ?sh - shaker ?i - ingredient ?lprev ?lnew - level)
    :precondition (and (holding ?h ?s) (contains ?s ?i) (unshaked ?sh) (shaker-used ?sh)
                       (shaker-level ?sh ?lprev) (next ?lprev ?lnew))
    :effect (and (not (contains ?s ?i)) (empty ?s) (contains ?sh ?i)
                 (shaker-level ?sh ?lnew) (not (shaker-level ?sh ?lprev))
                 (unshaked ?sh))
  )

  (:action empty-shaker
    :parameters (?h - hand ?sh - shaker ?b - beverage ?lprev ?lempty - level)
    :precondition (and (holding ?h ?sh) (shaked ?sh) (contains ?sh ?b)
                       (shaker-level ?sh ?lprev) (shaker-empty-level ?sh ?lempty))
    :effect (and (empty ?sh) (not (contains ?sh ?b)) (not (shaked ?sh))
                 (unshaked ?sh) (shaker-level ?sh ?lempty) (not (shaker-level ?sh ?lprev))
                 (not (shaker-used ?sh)))
  )

  (:action clean-shaker
    :parameters (?h ?h2 - hand ?sh - shaker)
    :precondition (and (holding ?h ?sh) (handempty ?h2) (empty ?sh))
    :effect (and (clean ?sh) (unshaked ?sh) (not (shaker-used ?sh)))
  )

  (:action shake
    :parameters (?h ?h2 - hand ?sh - shaker ?i1 ?i2 - ingredient ?c - cocktail ?l - level)
    :precondition (and (holding ?h ?sh) (handempty ?h2)
                       (unshaked ?sh) (contains ?sh ?i1) (contains ?sh ?i2)
                       (cocktail-part1 ?c ?i1) (cocktail-part2 ?c ?i2)
                       (shaker-level ?sh ?l))
    :effect (and (not (unshaked ?sh)) (shaked ?sh)
                 (contains ?sh ?c) (not (contains ?sh ?i1)) (not (contains ?sh ?i2)))
  )

  (:action pour-shaker-to-shot
    :parameters (?h - hand ?sh - shaker ?shot - shot ?c - cocktail ?lprev ?lnew - level)
    :precondition (and (holding ?h ?sh) (shaked ?sh) (contains ?sh ?c)
                       (empty ?shot) (clean ?shot)
                       (shaker-level ?sh ?lprev) (next ?lnew ?lprev)
                       (shaker-nonempty-level ?sh ?lnew))
    :effect (and (shaker-level ?sh ?lnew) (not (shaker-level ?sh ?lprev))
                 (not (empty ?shot)) (not (clean ?shot)) (contains ?shot ?c) (used ?shot ?c)
                 (not (empty ?sh)))
  )
)