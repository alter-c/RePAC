(define (problem complex)
  (:domain blocksworld)
  (:objects b1 b2 b3)
  (:init
    (on b2 b3)
    (on b3 b1)
    (on-table b1)
    (clear b2)
    (arm-empty)
  )
  (:goal
    (and (on b2 b3) (on b3 b1))
  )
)