(define (problem complex-problem)
  (:domain termes)
  (:objects
    pos-0-0 pos-0-1 pos-0-2 
    pos-1-0 pos-1-1 pos-1-2 
    pos-2-0 pos-2-1 pos-2-2 
    pos-3-0 pos-3-1 pos-3-2 - position
    n0 n1 n2 n3 n4 - numb
  )
  (:init
    ; initial heights all zero
    (height pos-0-0 n0)
    (height pos-0-1 n0)
    (height pos-0-2 n0)
    (height pos-1-0 n0)
    (height pos-1-1 n0)
    (height pos-1-2 n0)
    (height pos-2-0 n0)
    (height pos-2-1 n0)
    (height pos-2-2 n0)
    (height pos-3-0 n0)
    (height pos-3-1 n0)
    (height pos-3-2 n0)
    ; robot start
    (at pos-2-0)
    ; depot
    (IS-DEPOT pos-2-0)
    ; successor relations up to 4
    (SUCC n0 n1)
    (SUCC n1 n2)
    (SUCC n2 n3)
    (SUCC n3 n4)
    ; neighbor relations (horizontal and vertical)
    ; row 0
    (NEIGHBOR pos-0-0 pos-0-1)
    (NEIGHBOR pos-0-1 pos-0-0)
    (NEIGHBOR pos-0-1 pos-0-2)
    (NEIGHBOR pos-0-2 pos-0-1)
    (NEIGHBOR pos-0-0 pos-1-0)
    (NEIGHBOR pos-1-0 pos-0-0)
    (NEIGHBOR pos-0-1 pos-1-1)
    (NEIGHBOR pos-1-1 pos-0-1)
    (NEIGHBOR pos-0-2 pos-1-2)
    (NEIGHBOR pos-1-2 pos-0-2)
    ; row 1
    (NEIGHBOR pos-1-0 pos-1-1)
    (NEIGHBOR pos-1-1 pos-1-0)
    (NEIGHBOR pos-1-1 pos-1-2)
    (NEIGHBOR pos-1-2 pos-1-1)
    (NEIGHBOR pos-1-0 pos-2-0)
    (NEIGHBOR pos-2-0 pos-1-0)
    (NEIGHBOR pos-1-1 pos-2-1)
    (NEIGHBOR pos-2-1 pos-1-1)
    (NEIGHBOR pos-1-2 pos-2-2)
    (NEIGHBOR pos-2-2 pos-1-2)
    ; row 2
    (NEIGHBOR pos-2-0 pos-2-1)
    (NEIGHBOR pos-2-1 pos-2-0)
    (NEIGHBOR pos-2-1 pos-2-2)
    (NEIGHBOR pos-2-2 pos-2-1)
    (NEIGHBOR pos-2-0 pos-3-0)
    (NEIGHBOR pos-3-0 pos-2-0)
    (NEIGHBOR pos-2-1 pos-3-1)
    (NEIGHBOR pos-3-1 pos-2-1)
    (NEIGHBOR pos-2-2 pos-3-2)
    (NEIGHBOR pos-3-2 pos-2-2)
    ; row 3
    (NEIGHBOR pos-3-0 pos-3-1)
    (NEIGHBOR pos-3-1 pos-3-0)
    (NEIGHBOR pos-3-1 pos-3-2)
    (NEIGHBOR pos-3-2 pos-3-1)
  )
  (:goal
    (and
      (height pos-0-0 n4)
      (height pos-0-2 n2)
      (height pos-1-0 n4)
      (height pos-1-1 n2)
      (height pos-3-0 n2)
      (height pos-3-2 n2)
      (not (has-block))
    )
  )
)