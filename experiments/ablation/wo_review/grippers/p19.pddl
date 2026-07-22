(define (problem grippers-problem-complex)
  (:domain grippers)
  (:objects 
    room1 room2 room3 room4 room5 - room
    ball1 ball2 ball3 ball4 ball5 ball6 - object
    robot1 robot2 robot3 robot4 - robot
    robot1_left robot1_right robot2_left robot2_right robot3_left robot3_right robot4_left robot4_right - gripper
  )
  (:init 
    (at-robby robot1 room4)
    (at-robby robot2 room1)
    (at-robby robot3 room4)
    (at-robby robot4 room4)
    (at ball1 room2)
    (at ball2 room2)
    (at ball3 room5)
    (at ball4 room3)
    (at ball5 room4)
    (at ball6 room1)
    (free robot1 robot1_left)
    (free robot1 robot1_right)
    (free robot2 robot2_left)
    (free robot2 robot2_right)
    (free robot3 robot3_left)
    (free robot3 robot3_right)
    (free robot4 robot4_left)
    (free robot4 robot4_right)
  )
  (:goal (and 
    (at ball1 room3)
    (at ball2 room3)
    (at ball3 room1)
    (at ball4 room2)
    (at ball5 room1)
    (at ball6 room2)
  ))
)