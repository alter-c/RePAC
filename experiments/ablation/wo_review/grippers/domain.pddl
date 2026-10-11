(define (domain grippers)
  (:requirements :strips :typing) 
  (:types room object robot gripper)
  (:predicates 
    (at-robby ?r - robot ?x - room)
    (at ?o - object ?x - room)
    (free ?r - robot ?g - gripper)
    (carry ?r - robot ?o - object ?g - gripper)
  )

  (:action move
    :parameters (?r - robot ?from - room ?to - room)
    :precondition (at-robby ?r ?from)
    :effect (and (not (at-robby ?r ?from)) (at-robby ?r ?to))
  )

  (:action pick
    :parameters (?r - robot ?o - object ?g - gripper ?x - room)
    :precondition (and (at ?o ?x) (at-robby ?r ?x) (free ?r ?g))
    :effect (and (carry ?r ?o ?g) (not (at ?o ?x)) (not (free ?r ?g)))
  )

  (:action drop
    :parameters (?r - robot ?o - object ?g - gripper ?x - room)
    :precondition (and (carry ?r ?o ?g) (at-robby ?r ?x))
    :effect (and (not (carry ?r ?o ?g)) (at ?o ?x) (free ?r ?g))
  )
)