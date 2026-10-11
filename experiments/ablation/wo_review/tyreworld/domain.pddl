
(define (domain tyreworld)
  (:requirements :typing)
  (:types 
    object
    tool wheel nut container hubect - object
  )
  (:predicates 
    (open ?x - container)
    (closed ?x - container)
    (have ?x - object)
    (in ?x - object ?y - container)
    (loose ?x - nut ?y - hubect)
    (tight ?x - nut ?y - hubect)
    (unlocked ?x - container)
    (on-ground ?x - hubect)
    (not-on-ground ?x - hubect)
    (inflated ?x - wheel)
    (not-inflated ?x - wheel)
    (fastened ?x - hubect)
    (unfastened ?x - hubect)
    (free ?x - hubect)
    (on ?x - wheel ?y - hubect)
    (intact ?x - wheel)
  )

  (:action open
    :parameters (?c - container)
    :precondition (and (unlocked ?c) (closed ?c))
    :effect (and (open ?c) (not (closed ?c)))
  )

  (:action close
    :parameters (?c - container)
    :precondition (open ?c)
    :effect (and (closed ?c) (not (open ?c)))
  )

  (:action fetch
    :parameters (?o - object ?c - container)
    :precondition (and (in ?o ?c) (open ?c))
    :effect (and (have ?o) (not (in ?o ?c)))
  )

  (:action put-away
    :parameters (?o - object ?c - container)
    :precondition (and (have ?o) (open ?c))
    :effect (and (in ?o ?c) (not (have ?o)))
  )

  (:action loosen
    :parameters (?n - nut ?h - hubect ?w - tool)
    :precondition (and (have ?w) (tight ?n ?h) (on-ground ?h))
    :effect (and (loose ?n ?h) (not (tight ?n ?h)))
  )

  (:action tighten
    :parameters (?n - nut ?h - hubect ?w - tool)
    :precondition (and (have ?w) (loose ?n ?h) (on-ground ?h))
    :effect (and (tight ?n ?h) (not (loose ?n ?h)))
  )

  (:action jack-up
    :parameters (?h - hubect ?j - tool)
    :precondition (and (have ?j) (on-ground ?h))
    :effect (and (not-on-ground ?h) (not (on-ground ?h)) (not (have ?j)))
  )

  (:action jack-down
    :parameters (?h - hubect ?j - tool)
    :precondition (not-on-ground ?h)
    :effect (and (on-ground ?h) (not (not-on-ground ?h)) (have ?j))
  )

  (:action undo
    :parameters (?n - nut ?h - hubect ?w - tool)
    :precondition (and (not-on-ground ?h) (fastened ?h) (have ?w) (loose ?n ?h))
    :effect (and (have ?n) (unfastened ?h) (not (fastened ?h)) (not (loose ?n ?h)))
  )

  (:action do-up
    :parameters (?n - nut ?h - hubect ?w - tool)
    :precondition (and (have ?w) (unfastened ?h) (not-on-ground ?h) (have ?n))
    :effect (and (loose ?n ?h) (fastened ?h) (not (unfastened ?h)) (not (have ?n)))
  )

  (:action remove-wheel
    :parameters (?w - wheel ?h - hubect)
    :precondition (and (not-on-ground ?h) (on ?w ?h) (unfastened ?h))
    :effect (and (have ?w) (free ?h) (not (on ?w ?h)))
  )

  (:action put-on-wheel
    :parameters (?w - wheel ?h - hubect)
    :precondition (and (have ?w) (free ?h) (unfastened ?h) (not-on-ground ?h))
    :effect (and (on ?w ?h) (not (free ?h)) (not (have ?w)))
  )

  (:action inflate
    :parameters (?w - wheel ?p - tool)
    :precondition (and (have ?p) (not-inflated ?w) (intact ?w))
    :effect (and (inflated ?w) (not (not-inflated ?w)))
  )
)
