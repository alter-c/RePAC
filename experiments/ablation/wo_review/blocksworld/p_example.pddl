(define (problem simplified)
  (:domain blocksworld)
  (:objects b1 b2)
  (:init
    (on b2 b1)
    (on-table b1)
    (clear b2)
    (arm-empty)
  )
  (:goal
    (and (on b2 b1))
  )
)