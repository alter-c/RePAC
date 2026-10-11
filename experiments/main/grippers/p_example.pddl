(define (problem gripper-simple)
  (:domain grippers)
  (:objects
    robot1 - robot
    room1 - room
    ball1 - object
    left right - gripper
  )
  (:init
    (at-robby robot1 room1)
    (at ball1 room1)
    (free robot1 left)
    (free robot1 right)
  )
  (:goal
    (and (at ball1 room1))
  )
)