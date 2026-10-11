(define (problem simplified_barman)
  (:domain barman)
  (:objects
    left right - hand
    shaker - shaker
    shot1 - shot
    dispenser1 dispenser2 - dispenser
    ingredient1 ingredient2 - ingredient
    cocktail1 - cocktail
    l0 l1 - level
  )
  (:init
    (ontable shaker)
    (ontable shot1)
    (handempty left)
    (handempty right)
    (clean shaker)
    (clean shot1)
    (empty shaker)
    (empty shot1)
    (unshaked shaker)
    (shaker-empty-level shaker l0)
    (shaker-level shaker l0)
    (next l0 l1)
    (dispenses dispenser1 ingredient1)
    (dispenses dispenser2 ingredient2)
    (cocktail-part1 cocktail1 ingredient1)
    (cocktail-part2 cocktail1 ingredient2)
  )
  (:goal
    (contains shot1 cocktail1)
  )
)