(define (problem grippers-problem-complex)
  (:domain grippers)
  (:objects
    room1 room2 room3 room4 - room
    ball1 ball2 ball3 ball4 ball5 ball6 ball7 - object
    robot1 robot2 robot3 - robot
    left_gripper_robot1 right_gripper_robot1 - gripper
    left_gripper_robot2 right_gripper_robot2 - gripper
    left_gripper_robot3 right_gripper_robot3 - gripper
  )
  (:init
    (at-robby robot1 room4)
    (at-robby robot2 room1)
    (at-robby robot3 room3)
    (at ball1 room4)
    (at ball2 room3)
    (at ball3 room3)
    (at ball4 room2)
    (at ball5 room2)
    (at ball6 room1)
    (at ball7 room3)
    (free robot1 left_gripper_robot1)
    (free robot1 right_gripper_robot1)
    (free robot2 left_gripper_robot2)
    (free robot2 right_gripper_robot2)
    (free robot3 left_gripper_robot3)
    (free robot3 right_gripper_robot3)
  )
  (:goal (and
    (at ball1 room1)
    (at ball2 room4)
    (at ball3 room3)
    (at ball4 room4)
    (at ball5 room3)
    (at ball6 room2)
    (at ball7 room1)
  ))
)