(define (domain blocksworld)
  (:requirements :strips)
  (:predicates
    (clear ?x)
    (on-table ?x)
    (arm-empty)
    (holding ?x)
    (on ?x ?y)
  )

  (:action pickup
    :parameters (?x)
    :precondition (and (clear ?x) (on-table ?x) (arm-empty))
    :effect (and (holding ?x) (not (clear ?x)) (not (on-table ?x)) (not (arm-empty)))
  )

  (:action putdown
    :parameters (?x)
    :precondition (holding ?x)
    :effect (and (arm-empty) (on-table ?x) (clear ?x) (not (holding ?x)))
  )

  (:action stack
    :parameters (?x ?y)
    :precondition (and (holding ?x) (clear ?y))
    :effect (and (arm-empty) (on ?x ?y) (clear ?x) (not (holding ?x)) (not (clear ?y)))
  )

  (:action unstack
    :parameters (?x ?y)
    :precondition (and (arm-empty) (on ?x ?y) (clear ?x))
    :effect (and (holding ?x) (clear ?y) (not (on ?x ?y)) (not (clear ?x)) (not (arm-empty)))
  )
)