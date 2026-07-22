(define (problem complex-problem)
  (:domain termes)
  (:objects
    pos-0-0 pos-0-1 pos-0-2
    pos-1-0 pos-1-1 pos-1-2
    pos-2-0 pos-2-1 pos-2-2
    pos-3-0 pos-3-1 pos-3-2 - position
    numb0 numb1 numb2 numb3 - numb
  )
  (:init
    (at pos-1-0)
    (IS-DEPOT pos-1-0)
    (height pos-0-0 numb0)
    (height pos-0-1 numb0)
    (height pos-0-2 numb0)
    (height pos-1-0 numb0)
    (height pos-1-1 numb0)
    (height pos-1-2 numb0)
    (height pos-2-0 numb0)
    (height pos-2-1 numb0)
    (height pos-2-2 numb0)
    (height pos-3-0 numb0)
    (height pos-3-1 numb0)
    (height pos-3-2 numb0)
    ; Neighbors for row 0
    (NEIGHBOR pos-0-0 pos-0-1) (NEIGHBOR pos-0-1 pos-0-0)
    (NEIGHBOR pos-0-1 pos-0-2) (NEIGHBOR pos-0-2 pos-0-1)
    (NEIGHBOR pos-0-0 pos-1-0) (NEIGHBOR pos-1-0 pos-0-0)
    (NEIGHBOR pos-0-1 pos-1-1) (NEIGHBOR pos-1-1 pos-0-1)
    (NEIGHBOR pos-0-2 pos-1-2) (NEIGHBOR pos-1-2 pos-0-2)
    ; Neighbors for row 1
    (NEIGHBOR pos-1-0 pos-1-1) (NEIGHBOR pos-1-1 pos-1-0)
    (NEIGHBOR pos-1-1 pos-1-2) (NEIGHBOR pos-1-2 pos-1-1)
    (NEIGHBOR pos-1-0 pos-2-0) (NEIGHBOR pos-2-0 pos-1-0)
    (NEIGHBOR pos-1-1 pos-2-1) (NEIGHBOR pos-2-1 pos-1-1)
    (NEIGHBOR pos-1-2 pos-2-2) (NEIGHBOR pos-2-2 pos-1-2)
    ; Neighbors for row 2
    (NEIGHBOR pos-2-0 pos-2-1) (NEIGHBOR pos-2-1 pos-2-0)
    (NEIGHBOR pos-2-1 pos-2-2) (NEIGHBOR pos-2-2 pos-2-1)
    (NEIGHBOR pos-2-0 pos-3-0) (NEIGHBOR pos-3-0 pos-2-0)
    (NEIGHBOR pos-2-1 pos-3-1) (NEIGHBOR pos-3-1 pos-2-1)
    (NEIGHBOR pos-2-2 pos-3-2) (NEIGHBOR pos-3-2 pos-2-2)
    ; Neighbors for row 3 (no down)
    (NEIGHBOR pos-3-0 pos-3-1) (NEIGHBOR pos-3-1 pos-3-0)
    (NEIGHBOR pos-3-1 pos-3-2) (NEIGHBOR pos-3-2 pos-3-1)
    ; Successor numbers
    (SUCC numb0 numb1)
    (SUCC numb1 numb2)
    (SUCC numb2 numb3)
  )
  (:goal (and
    (height pos-1-2 numb3)
    (height pos-2-0 numb3)
    (height pos-3-0 numb3)
    (not (has-block))
  ))
)