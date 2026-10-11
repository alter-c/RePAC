(define (problem gripper-complex)
  (:domain grippers)
  (:objects
    robot1 robot2 robot3 robot4 - robot
    room1 room2 - room
    ball1 ball2 ball3 ball4 ball5 - object
    robot1_left robot1_right - gripper
    robot2_left robot2_right - gripper
    robot3_left robot3_right - gripper
    robot4_left robot4_right - gripper
  )
  (:init
    (at-robby robot1 room1)
    (at-robby robot2 room2)
    (at-robby robot3 room2)
    (at-robby robot4 room1)
    (at ball1 room1)
    (at ball2 room2)
    (at ball3 room2)
    (at ball4 room2)
    (at ball5 room1)
    (free robot1 robot1_left)
    (free robot1 robot1_right)
    (free robot2 robot2_left)
    (free robot2 robot2_right)
    (free robot3 robot3_left)
    (free robot3 robot3_right)
    (free robot4 robot4_left)
    (free robot4 robot4_right)
  )
  (:goal
    (and (at ball1 room2)
         (at ball2 room2)
         (at ball3 room1)
         (at ball4 room1)
         (at ball5 room1))
  )
)