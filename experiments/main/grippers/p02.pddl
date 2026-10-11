(define (problem gripper-complex)
  (:domain grippers)
  (:objects
    robot1 robot2 - robot
    room1 room2 room3 - room
    ball1 ball2 ball3 ball4 - object
    left1 right1 left2 right2 - gripper
  )
  (:init
    (at-robby robot1 room2)
    (at-robby robot2 room3)
    (at ball1 room3)
    (at ball2 room1)
    (at ball3 room1)
    (at ball4 room3)
    (free robot1 left1)
    (free robot1 right1)
    (free robot2 left2)
    (free robot2 right2)
  )
  (:goal
    (and
      (at ball1 room2)
      (at ball2 room2)
      (at ball3 room3)
      (at ball4 room3)
    )
  )
)