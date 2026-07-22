(define (problem grippers-problem-complex)
  (:domain grippers)
  (:objects 
    room1 room2 room3 room4 room5 - room
    ball1 ball2 ball3 - object
    robot1 - robot
    left_gripper right_gripper - gripper
  )
  (:init 
    (at-robby robot1 room4)
    (at ball1 room3)
    (at ball3 room3)
    (at ball2 room5)
    (free robot1 left_gripper)
    (free robot1 right_gripper)
  )
  (:goal (and 
    (at ball1 room5)
    (at ball2 room2)
    (at ball3 room1)
  ))
)