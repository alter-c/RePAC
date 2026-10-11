(define (domain storage)
  (:requirements :typing)
  (:types 
    hoist surface place crate - object
    container depot - place
    storearea transitarea - surface
  )

  (:predicates 
    (clear ?s - surface)
    (in ?x - object ?p - place)
    (available ?h - hoist)
    (lifting ?h - hoist ?c - crate)
    (at ?h - hoist ?a - surface)
    (on ?c - crate ?s - surface)
    (connected ?a1 - surface ?a2 - surface)
    (compatible ?c1 ?c2)
  )

  (:action lift
    :parameters (?h - hoist ?c - crate ?src - storearea ?p - place)
    :precondition (and (available ?h) (at ?h ?src) (on ?c ?src) (in ?src ?p))
    :effect (and (not (on ?c ?src)) (not (available ?h)) (lifting ?h ?c) (not (in ?c ?p)))
  )

  (:action drop
    :parameters (?h - hoist ?c - crate ?dest - storearea ?p - place)
    :precondition (and (at ?h ?dest) (lifting ?h ?c) (in ?dest ?p))
    :effect (and (not (lifting ?h ?c)) (available ?h) (not (clear ?dest)) (on ?c ?dest) (in ?c ?p))
  )

  (:action move
    :parameters (?h - hoist ?src - storearea ?dest - storearea)
    :precondition (and (at ?h ?src) (connected ?src ?dest))
    :effect (and (not (at ?h ?src)) (at ?h ?dest) (clear ?src) (not (clear ?dest)))
  )

  (:action go-out
    :parameters (?h - hoist ?src - storearea ?dest - transitarea)
    :precondition (and (at ?h ?src) (connected ?src ?dest))
    :effect (and (not (at ?h ?src)) (at ?h ?dest) (clear ?src) (not (clear ?dest)))
  )

  (:action go-in
    :parameters (?h - hoist ?src - transitarea ?dest - storearea)
    :precondition (and (at ?h ?src) (connected ?src ?dest))
    :effect (and (not (at ?h ?src)) (at ?h ?dest) (clear ?src) (not (clear ?dest)))
  )
)