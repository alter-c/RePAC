(define (problem blocksworld-simplified)
  (:domain blocksworld)
  (:objects b1 b2)
  (:init
    (on-table b1)
    (on b2 b1)
    (clear b2)
    (arm-empty)
  )
  (:goal
    (on b2 b1)
  )
)