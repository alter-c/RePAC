(define (problem simplified-problem)
  (:domain termes)
  (:objects
    pos-0-0 pos-0-1 - position
    n0 n1 n2 n3 - numb
  )
  (:init
    (height pos-0-0 n0)
    (height pos-0-1 n0)
    (at pos-0-0)
    (IS-DEPOT pos-0-0)
    (NEIGHBOR pos-0-0 pos-0-1)
    (NEIGHBOR pos-0-1 pos-0-0)
    (SUCC n0 n1)
    (SUCC n1 n2)
    (SUCC n2 n3)
  )
  (:goal (and (height pos-0-1 n3) (not (has-block))))
)