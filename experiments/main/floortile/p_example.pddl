(define (problem paint-grid)
  (:domain floortile)
  (:requirements :typing)
  (:objects
    robot1 - robot
    tile_1-1 tile_1-2 tile_2-1 tile_2-2 - tile
    white black - color
  )
  (:init
    (robot-at robot1 tile_1-1)
    (clear tile_1-1)
    (clear tile_1-2)
    (clear tile_2-1)
    (clear tile_2-2)
    (robot-has robot1 white)
    (available-color white)
    (available-color black)
    (right tile_1-1 tile_1-2)
    (down tile_1-1 tile_2-1)
    (left tile_1-2 tile_1-1)
    (down tile_1-2 tile_2-2)
    (up tile_2-1 tile_1-1)
    (right tile_2-1 tile_2-2)
    (up tile_2-2 tile_1-2)
    (left tile_2-2 tile_2-1)
  )
  (:goal
    (and
      (painted tile_1-1 white)
      (painted tile_1-2 black)
      (painted tile_2-1 black)
      (painted tile_2-2 white)
    )
  )
)