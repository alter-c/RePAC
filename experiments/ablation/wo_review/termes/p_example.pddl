(define (problem simplify)
  (:domain termes)
  (:objects
    pos-0-0 pos-0-1 - position
    numb0 numb1 numb2 numb3 - numb
  )
  (:init
    (at pos-0-0)
    (IS-DEPOT pos-0-0)
    (height pos-0-0 numb0)
    (height pos-0-1 numb0)
    (NEIGHBOR pos-0-0 pos-0-1)
    (NEIGHBOR pos-0-1 pos-0-0)
    (SUCC numb0 numb1)
    (SUCC numb1 numb2)
    (SUCC numb2 numb3)
  )
  (:goal (and (height pos-0-1 numb3) (not (has-block))))
)