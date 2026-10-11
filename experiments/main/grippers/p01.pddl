(define (problem gripper-complex)
  (:domain grippers)
  (:objects
    robot1 robot2 - robot
    room1 room2 - room
    ball1 ball2 - object
    left1 right1 left2 right2 - gripper
  )
  (:init
    (at-robby robot1 room1)
    (at-robby robot2 room1)
    (at ball1 room1)
    (at ball2 room1)
    (free robot1 left1)
    (free robot1 right1)
    (free robot2 left2)
    (free robot2 right2)
  )
  (:goal
    (and (at ball1 room1) (at ball2 room1))
  )
)