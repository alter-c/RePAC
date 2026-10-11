(define (problem grippers-problem-two-robots)
  (:domain grippers)
  (:objects 
    room1 room2 - room
    ball1 ball2 - object
    robot1 robot2 - robot
    left_gripper_robot1 right_gripper_robot1 - gripper
    left_gripper_robot2 right_gripper_robot2 - gripper
  )
  (:init 
    (at-robby robot1 room1)
    (at-robby robot2 room1)
    (at ball1 room1)
    (at ball2 room1)
    (free robot1 left_gripper_robot1)
    (free robot1 right_gripper_robot1)
    (free robot2 left_gripper_robot2)
    (free robot2 right_gripper_robot2)
  )
  (:goal (and 
    (at ball1 room1)
    (at ball2 room1)
  ))
)