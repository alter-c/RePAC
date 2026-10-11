(define (problem gripper-complex)
  (:domain grippers)
  (:objects
    robot1 robot2 robot3 robot4 - robot
    room1 room2 room3 - room
    ball1 ball2 - object
    left1 right1 left2 right2 left3 right3 left4 right4 - gripper
  )
  (:init
    (at-robby robot1 room1)
    (at-robby robot2 room1)
    (at-robby robot3 room1)
    (at-robby robot4 room1)
    (at ball1 room2)
    (at ball2 room3)
    (free robot1 left1)
    (free robot1 right1)
    (free robot2 left2)
    (free robot2 right2)
    (free robot3 left3)
    (free robot3 right3)
    (free robot4 left4)
    (free robot4 right4)
  )
  (:goal
    (and (at ball1 room2) (at ball2 room3))
  )
)