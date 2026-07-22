(define (problem grippers-problem-2robots)
  (:domain grippers)
  (:objects
    room1 room2 room3 room4 room5 - room
    ball1 ball2 - object
    robot1 robot2 - robot
    robot1_left robot1_right robot2_left robot2_right - gripper
  )
  (:init
    (at-robby robot1 room1)
    (at-robby robot2 room2)
    (at ball1 room1)
    (at ball2 room1)
    (free robot1 robot1_left)
    (free robot1 robot1_right)
    (free robot2 robot2_left)
    (free robot2 robot2_right)
  )
  (:goal (and (at ball1 room5) (at ball2 room4)))
)