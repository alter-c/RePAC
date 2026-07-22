(define (domain floortile)
  (:requirements :typing)
  (:types robot tile color - object)
  (:predicates 	
    (robot-at ?r ?xt)
    (up ?xt ?yt)
    (down ?xt ?yt)
    (right ?xt ?yt)
    (left ?xt ?yt)
    (clear ?xt)
    (painted ?xt ?c)
    (robot-has ?r ?c)
    (available-color ?c)
    (free-color ?r)
  )

  (:action change-color
    :parameters (?r - robot ?oldc ?newc - color)
    :precondition (and (robot-has ?r ?oldc) (available-color ?newc))
    :effect (and (not (robot-has ?r ?oldc)) (robot-has ?r ?newc))
  )

  (:action paint-up
    :parameters (?r - robot ?x ?y - tile ?c - color)
    :precondition (and (robot-at ?r ?x) (up ?x ?y) (clear ?y) (robot-has ?r ?c))
    :effect (and (painted ?y ?c) (not (clear ?y)))
  )

  (:action paint-down
    :parameters (?r - robot ?x ?y - tile ?c - color)
    :precondition (and (robot-at ?r ?x) (down ?x ?y) (clear ?y) (robot-has ?r ?c))
    :effect (and (painted ?y ?c) (not (clear ?y)))
  )

  (:action up
    :parameters (?r - robot ?x ?y - tile)
    :precondition (and (robot-at ?r ?x) (up ?x ?y) (clear ?y))
    :effect (and (not (robot-at ?r ?x)) (robot-at ?r ?y) (clear ?x) (not (clear ?y)))
  )

  (:action down
    :parameters (?r - robot ?x ?y - tile)
    :precondition (and (robot-at ?r ?x) (down ?x ?y) (clear ?y))
    :effect (and (not (robot-at ?r ?x)) (robot-at ?r ?y) (clear ?x) (not (clear ?y)))
  )

  (:action right
    :parameters (?r - robot ?x ?y - tile)
    :precondition (and (robot-at ?r ?x) (right ?x ?y) (clear ?y))
    :effect (and (not (robot-at ?r ?x)) (robot-at ?r ?y) (clear ?x) (not (clear ?y)))
  )

  (:action left
    :parameters (?r - robot ?x ?y - tile)
    :precondition (and (robot-at ?r ?x) (left ?x ?y) (clear ?y))
    :effect (and (not (robot-at ?r ?x)) (robot-at ?r ?y) (clear ?x) (not (clear ?y)))
  )
)