(define (problem grippers-problem)
  (:domain grippers)
  (:objects 
    room1 room2 room3 - room
    ball1 ball2 - object
    robot1 robot2 robot3 robot4 - robot
    left_gripper1 right_gripper1 left_gripper2 right_gripper2 left_gripper3 right_gripper3 left_gripper4 right_gripper4 - gripper
  )
  (:init 
    (at-robby robot1 room1)
    (at-robby robot2 room1)
    (at-robby robot3 room1)
    (at-robby robot4 room1)
    (at ball1 room2)
    (at ball2 room3)
    (free robot1 left_gripper1)
    (free robot1 right_gripper1)
    (free robot2 left_gripper2)
    (free robot2 right_gripper2)
    (free robot3 left_gripper3)
    (free robot3 right_gripper3)
    (free robot4 left_gripper4)
    (free robot4 right_gripper4)
  )
  (:goal (and (at ball1 room2) (at ball2 room3)))
)