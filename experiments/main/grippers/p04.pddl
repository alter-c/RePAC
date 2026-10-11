(define (problem gripper-complex)
  (:domain grippers)
  (:objects
    robot1 robot2 robot3 - robot
    room1 room2 room3 room4 - room
    ball1 ball2 ball3 ball4 - object
    gripper1_left gripper1_right gripper2_left gripper2_right gripper3_left gripper3_right - gripper
  )
  (:init
    (at-robby robot1 room4)
    (at-robby robot2 room4)
    (at-robby robot3 room1)
    (at ball1 room1)
    (at ball2 room1)
    (at ball3 room1)
    (at ball4 room2)
    (free robot1 gripper1_left)
    (free robot1 gripper1_right)
    (free robot2 gripper2_left)
    (free robot2 gripper2_right)
    (free robot3 gripper3_left)
    (free robot3 gripper3_right)
  )
  (:goal
    (and (at ball1 room1)
         (at ball2 room1)
         (at ball3 room3)
         (at ball4 room2))
  )
)