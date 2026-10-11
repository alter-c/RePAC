
(define (domain storage)
  (:requirements :typing)
  (:types 
    hoist surface place area - object
    container depot - place
    storearea transitarea - area
    area crate - surface
  )

  (:predicates 
    (clear ?a - area)
    (in ?s - surface ?p - place)
    (available ?h - hoist)
    (lifting ?h - hoist ?c - crate)
    (at ?h - hoist ?a - area)
    (on ?c - crate ?s - surface)
    (connected ?a1 - area ?a2 - area)
    (compatible ?c1 ?c2)  ; kept as given, not used
  )

  (:action lift
    :parameters (?h - hoist ?c - crate ?src - storearea ?dest - area ?p - place)
    :precondition (and (available ?h) (at ?h ?dest) (on ?c ?src) (in ?src ?p) (connected ?src ?dest))
    :effect (and (not (on ?c ?src)) (clear ?src) (not (available ?h)) (lifting ?h ?c) (not (in ?c ?p)))
  )

  (:action drop
    :parameters (?h - hoist ?c - crate ?dest - storearea ?p - place)
    :precondition (and (at ?h ?dest) (lifting ?h ?c) (clear ?dest) (in ?dest ?p))
    :effect (and (not (lifting ?h ?c)) (available ?h) (not (clear ?dest)) (on ?c ?dest) (in ?c ?p))
  )

  (:action move
    :parameters (?h - hoist ?src - storearea ?dest - storearea)
    :precondition (and (at ?h ?src) (clear ?dest) (connected ?src ?dest))
    :effect (and (not (at ?h ?src)) (at ?h ?dest) (clear ?src) (not (clear ?dest)))
  )

  (:action go-out
    :parameters (?h - hoist ?src - storearea ?dest - transitarea)
    :precondition (and (at ?h ?src) (connected ?src ?dest))
    :effect (and (not (at ?h ?src)) (at ?h ?dest) (clear ?src))
  )

  (:action go-in
    :parameters (?h - hoist ?src - transitarea ?dest - storearea)
    :precondition (and (at ?h ?src) (connected ?src ?dest) (clear ?dest))
    :effect (and (not (at ?h ?src)) (at ?h ?dest) (not (clear ?dest)))
  )
)
