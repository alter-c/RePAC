(define (problem grippers-complex)
  (:domain grippers)
  (:objects
    room1 room2 room3 - room
    ball1 - object
    robot1 robot2 - robot
    left_gripper_robot1 right_gripper_robot1 left_gripper_robot2 right_gripper_robot2 - gripper
  )
  (:init
    (at-robby robot1 room3)
    (at-robby robot2 room2)
    (at ball1 room1)
    (free robot1 left_gripper_robot1)
    (free robot1 right_gripper_robot1)
    (free robot2 left_gripper_robot2)
    (free robot2 right_gripper_robot2)
  )
  (:goal (and (at ball1 room3)))
)