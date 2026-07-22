(define (problem grippers-problem-complex)
  (:domain grippers)
  (:objects
    room1 room2 - room
    ball1 ball2 ball3 ball4 - object
    robot1 robot2 robot3 - robot
    left_gripper1 right_gripper1 left_gripper2 right_gripper2 left_gripper3 right_gripper3 - gripper
  )
  (:init
    (at-robby robot1 room1)
    (at-robby robot2 room1)
    (at-robby robot3 room2)
    (at ball1 room2)
    (at ball2 room2)
    (at ball3 room2)
    (at ball4 room2)
    (free robot1 left_gripper1)
    (free robot1 right_gripper1)
    (free robot2 left_gripper2)
    (free robot2 right_gripper2)
    (free robot3 left_gripper3)
    (free robot3 right_gripper3)
  )
  (:goal (and
    (at ball1 room2)
    (at ball2 room1)
    (at ball3 room1)
    (at ball4 room1)
  ))
)