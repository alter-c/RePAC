(define (problem barman_complex)
  (:domain barman)
  (:objects
    left right - hand
    shaker - shaker
    shot1 shot2 shot3 shot4 shot5 shot6 shot7 shot8 - shot
    dispenser1 dispenser2 dispenser3 - dispenser
    ingredient1 ingredient2 ingredient3 - ingredient
    cocktail1 cocktail2 cocktail3 cocktail4 cocktail5 cocktail6 - cocktail
    l0 l1 l2 - level
  )
  (:init
    (ontable shaker)
    (ontable shot1) (ontable shot2) (ontable shot3) (ontable shot4)
    (ontable shot5) (ontable shot6) (ontable shot7) (ontable shot8)
    (handempty left)
    (handempty right)
    (clean shaker)
    (clean shot1) (clean shot2) (clean shot3) (clean shot4)
    (clean shot5) (clean shot6) (clean shot7) (clean shot8)
    (empty shaker)
    (empty shot1) (empty shot2) (empty shot3) (empty shot4)
    (empty shot5) (empty shot6) (empty shot7) (empty shot8)
    (unshaked shaker)
    (shaker-empty-level shaker l0)
    (shaker-level shaker l0)
    (next l0 l1)
    (next l1 l2)
    (dispenses dispenser1 ingredient1)
    (dispenses dispenser2 ingredient2)
    (dispenses dispenser3 ingredient3)
    (cocktail-part1 cocktail1 ingredient2)
    (cocktail-part2 cocktail1 ingredient3)
    (cocktail-part1 cocktail2 ingredient2)
    (cocktail-part2 cocktail2 ingredient1)
    (cocktail-part1 cocktail3 ingredient1)
    (cocktail-part2 cocktail3 ingredient3)
    (cocktail-part1 cocktail4 ingredient1)
    (cocktail-part2 cocktail4 ingredient2)
    (cocktail-part1 cocktail5 ingredient2)
    (cocktail-part2 cocktail5 ingredient1)
    (cocktail-part1 cocktail6 ingredient1)
    (cocktail-part2 cocktail6 ingredient3)
  )
  (:goal (and
    (contains shot1 cocktail2)
    (contains shot2 cocktail4)
    (contains shot3 cocktail3)
    (contains shot4 cocktail1)
    (contains shot5 cocktail5)
    (contains shot6 cocktail6)
    (contains shot7 ingredient3)
  ))
)