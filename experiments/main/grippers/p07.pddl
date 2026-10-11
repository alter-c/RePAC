(define (problem gripper-complex)
  (:domain grippers)
  (:objects
    robot1 robot2 robot3 - robot
    room1 room2 room3 room4 - room
    ball1 ball2 ball3 - object
    left1 right1 left2 right2 left3 right3 - gripper
  )
  (:init
    (at-robby robot1 room4)
    (at-robby robot2 room2)
    (at-robby robot3 room1)
    (at ball1 room4)
    (at ball2 room4)
    (at ball3 room2)
    (free robot1 left1)
    (free robot1 right1)
    (free robot2 left2)
    (free robot2 right2)
    (free robot3 left3)
    (free robot3 right3)
  )
  (:goal
    (and
      (at ball1 room2)
      (at ball2 room3)
      (at ball3 room3)
    )
  )
)