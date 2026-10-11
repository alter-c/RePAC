(define (domain tyreworld)
  (:requirements :typing)
  (:types 
    object
    tool wheel nut
    container hubect
  )
  (:predicates 
    (open ?x)
    (closed ?x)
    (have ?x)
    (in ?x ?y)
    (loose ?x ?y)
    (tight ?x ?y)
    (unlocked ?x)
    (on-ground ?x)
    (not-on-ground ?x)
    (inflated ?x)
    (not-inflated ?x)
    (fastened ?x)
    (unfastened ?x)
    (free ?x)
    (on ?x ?y)
    (intact ?x)
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
    :parameters (?obj - object ?c - container)
    :precondition (and (in ?obj ?c) (open ?c))
    :effect (and (have ?obj) (not (in ?obj ?c)))
  )

  (:action put-away
    :parameters (?obj - object ?c - container)
    :precondition (and (have ?obj) (open ?c))
    :effect (and (in ?obj ?c) (not (have ?obj)))
  )

  (:action loosen
    :parameters (?nut - nut ?hub - hubect ?wrench - tool)
    :precondition (and (have ?wrench) (tight ?nut ?hub) (on-ground ?hub))
    :effect (and (loose ?nut ?hub) (not (tight ?nut ?hub)))
  )

  (:action tighten
    :parameters (?nut - nut ?hub - hubect ?wrench - tool)
    :precondition (and (have ?wrench) (loose ?nut ?hub) (on-ground ?hub))
    :effect (and (tight ?nut ?hub) (not (loose ?nut ?hub)))
  )

  (:action jack-up
    :parameters (?hub - hubect ?jack - tool)
    :precondition (and (have ?jack) (on-ground ?hub))
    :effect (and (not-on-ground ?hub) (not (on-ground ?hub)) (not (have ?jack)))
  )

  (:action jack-down
    :parameters (?hub - hubect ?jack - tool)
    :precondition (not-on-ground ?hub)
    :effect (and (on-ground ?hub) (not (not-on-ground ?hub)) (have ?jack))
  )

  (:action undo
    :parameters (?nut - nut ?hub - hubect ?wrench - tool)
    :precondition (and (not-on-ground ?hub) (fastened ?hub) (have ?wrench) (loose ?nut ?hub))
    :effect (and (have ?nut) (unfastened ?hub) (not (fastened ?hub)) (not (loose ?nut ?hub)))
  )

  (:action do-up
    :parameters (?nut - nut ?hub - hubect ?wrench - tool)
    :precondition (and (have ?wrench) (unfastened ?hub) (not-on-ground ?hub) (have ?nut))
    :effect (and (loose ?nut ?hub) (fastened ?hub) (not (unfastened ?hub)) (not (have ?nut)))
  )

  (:action remove-wheel
    :parameters (?wheel - wheel ?hub - hubect)
    :precondition (and (not-on-ground ?hub) (on ?wheel ?hub) (unfastened ?hub))
    :effect (and (have ?wheel) (free ?hub) (not (on ?wheel ?hub)))
  )

  (:action put-on-wheel
    :parameters (?wheel - wheel ?hub - hubect)
    :precondition (and (have ?wheel) (free ?hub) (unfastened ?hub) (not-on-ground ?hub))
    :effect (and (on ?wheel ?hub) (not (free ?hub)) (not (have ?wheel)))
  )

  (:action inflate
    :parameters (?wheel - wheel ?pump - tool)
    :precondition (and (have ?pump) (not-inflated ?wheel) (intact ?wheel))
    :effect (and (inflated ?wheel) (not (not-inflated ?wheel)))
  )
)