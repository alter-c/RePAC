(define (domain grippers)
  (:requirements :strips :typing) 
  (:types room object robot gripper)
  (:predicates 
    (at-robby ?r ?x)
    (at ?o ?x)
    (free ?r ?g)
    (carry ?r ?o ?g)
  )

  (:action move
    :parameters (?r - robot ?from - room ?to - room)
    :precondition (at-robby ?r ?from)
    :effect (and (at-robby ?r ?to) (not (at-robby ?r ?from)))
  )

  (:action pick
    :parameters (?r - robot ?o - object ?g - gripper ?rm - room)
    :precondition (and (at ?o ?rm) (at-robby ?r ?rm) (free ?r ?g))
    :effect (and (carry ?r ?o ?g) (not (at ?o ?rm)) (not (free ?r ?g)))
  )

  (:action drop
    :parameters (?r - robot ?o - object ?g - gripper ?rm - room)
    :precondition (and (carry ?r ?o ?g) (at-robby ?r ?rm))
    :effect (and (not (carry ?r ?o ?g)) (at ?o ?rm) (free ?r ?g))
  )
)