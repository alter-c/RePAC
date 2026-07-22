(define (problem gripper-4robots-5rooms-6balls)
  (:domain grippers)
  (:objects
    robot1 robot2 robot3 robot4 - robot
    room1 room2 room3 room4 room5 - room
    ball1 ball2 ball3 ball4 ball5 ball6 - object
    left_robot1 right_robot1 left_robot2 right_robot2 left_robot3 right_robot3 left_robot4 right_robot4 - gripper
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
    (free robot1 left_robot1)
    (free robot1 right_robot1)
    (free robot2 left_robot2)
    (free robot2 right_robot2)
    (free robot3 left_robot3)
    (free robot3 right_robot3)
    (free robot4 left_robot4)
    (free robot4 right_robot4)
  )
  (:goal
    (and
      (at ball1 room3)
      (at ball2 room3)
      (at ball3 room1)
      (at ball4 room2)
      (at ball5 room1)
      (at ball6 room2)
    )
  )
)