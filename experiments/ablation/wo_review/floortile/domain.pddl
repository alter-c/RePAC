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
    :parameters (?r - robot ?old - color ?new - color)
    :precondition (and (robot-has ?r ?old) (available-color ?new) (free-color ?r))
    :effect (and (not (robot-has ?r ?old)) (robot-has ?r ?new))
  )

  (:action paint-up
    :parameters (?r - robot ?c - color ?xt - tile ?yt - tile)
    :precondition (and (robot-at ?r ?xt) (up ?xt ?yt) (robot-has ?r ?c) (clear ?yt))
    :effect (and (painted ?yt ?c) (not (clear ?yt)))
  )

  (:action paint-down
    :parameters (?r - robot ?c - color ?xt - tile ?yt - tile)
    :precondition (and (robot-at ?r ?xt) (down ?xt ?yt) (robot-has ?r ?c) (clear ?yt))
    :effect (and (painted ?yt ?c) (not (clear ?yt)))
  )

  (:action up
    :parameters (?r - robot ?xt - tile ?yt - tile)
    :precondition (and (robot-at ?r ?xt) (up ?xt ?yt) (clear ?yt))
    :effect (and (not (robot-at ?r ?xt)) (robot-at ?r ?yt) (clear ?xt) (not (clear ?yt)))
  )

  (:action down
    :parameters (?r - robot ?xt - tile ?yt - tile)
    :precondition (and (robot-at ?r ?xt) (down ?xt ?yt) (clear ?yt))
    :effect (and (not (robot-at ?r ?xt)) (robot-at ?r ?yt) (clear ?xt) (not (clear ?yt)))
  )

  (:action right
    :parameters (?r - robot ?xt - tile ?yt - tile)
    :precondition (and (robot-at ?r ?xt) (right ?xt ?yt) (clear ?yt))
    :effect (and (not (robot-at ?r ?xt)) (robot-at ?r ?yt) (clear ?xt) (not (clear ?yt)))
  )

  (:action left
    :parameters (?r - robot ?xt - tile ?yt - tile)
    :precondition (and (robot-at ?r ?xt) (left ?xt ?yt) (clear ?yt))
    :effect (and (not (robot-at ?r ?xt)) (robot-at ?r ?yt) (clear ?xt) (not (clear ?yt)))
  )
)