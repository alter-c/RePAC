(define (problem gripper-multi)
  (:domain grippers)
  (:objects
    robot1 robot2 - robot
    room1 room2 room3 - room
    ball1 - object
    left1 right1 left2 right2 - gripper
  )
  (:init
    (at-robby robot1 room3)
    (at-robby robot2 room2)
    (at ball1 room1)
    (free robot1 left1)
    (free robot1 right1)
    (free robot2 left2)
    (free robot2 right2)
  )
  (:goal
    (and (at ball1 room3))
  )
)