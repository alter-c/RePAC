(define (problem grippers-problem-complex)
  (:domain grippers)
  (:objects
    room1 room2 room3 - room
    ball1 ball2 - object
    robot1 - robot
    left_gripper right_gripper - gripper
  )
  (:init
    (at-robby robot1 room1)
    (at ball1 room3)
    (at ball2 room3)
    (free robot1 left_gripper)
    (free robot1 right_gripper)
  )
  (:goal (and (at ball1 room1) (at ball2 room1)))
)