(define (problem grippers-complex)
  (:domain grippers)
  (:objects
    room1 room2 - room
    ball1 ball2 ball3 - object
    robot1 - robot
    left_gripper right_gripper - gripper
  )
  (:init
    (at-robby robot1 room1)
    (at ball1 room1)
    (at ball2 room1)
    (at ball3 room1)
    (free robot1 left_gripper)
    (free robot1 right_gripper)
  )
  (:goal (and
    (at ball1 room1)
    (at ball2 room1)
    (at ball3 room2)
  ))
)