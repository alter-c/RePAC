(define (problem barman-simplified)
  (:domain barman)
  (:objects
    left right - hand
    level0 level1 level2 - level
    ingredient1 ingredient2 - ingredient
    cocktail1 cocktail2 - cocktail
    dispenser1 dispenser2 - dispenser
    shot1 shot2 - shot
    shaker1 - shaker
  )
  (:init
    (ontable shaker1)
    (ontable shot1)
    (ontable shot2)
    (handempty left)
    (handempty right)
    (empty shaker1)
    (empty shot1)
    (empty shot2)
    (clean shaker1)
    (clean shot1)
    (clean shot2)
    (shaker-level shaker1 level0)
    (shaker-empty-level shaker1 level0)
    (unshaked shaker1)
    (dispenses dispenser1 ingredient1)
    (dispenses dispenser2 ingredient2)
    (cocktail-part1 cocktail1 ingredient1)
    (cocktail-part2 cocktail1 ingredient2)
    (cocktail-part1 cocktail2 ingredient2)
    (cocktail-part2 cocktail2 ingredient1)
    (next level0 level1)
    (next level1 level2)
    (shaker-nonempty-level shaker1 level1)
    (shaker-nonempty-level shaker1 level2)
  )
  (:goal (and (contains shot1 cocktail1) (contains shot2 cocktail2)))
)