(define (problem simplified-floortile)
  (:domain floortile)
  (:objects
    robot1 - robot
    tile_0-1 tile_0-2 tile_1-1 tile_1-2 - tile
    white black - color
  )
  (:init
    (robot-at robot1 tile_0-1)
    (clear tile_0-2)
    (clear tile_1-1)
    (clear tile_1-2)
    (free-color robot1)
    (available-color white)
    (available-color black)
    (up tile_1-1 tile_0-1)
    (down tile_0-1 tile_1-1)
    (up tile_1-2 tile_0-2)
    (down tile_0-2 tile_1-2)
    (left tile_0-2 tile_0-1)
    (right tile_0-1 tile_0-2)
    (left tile_1-2 tile_1-1)
    (right tile_1-1 tile_1-2)
  )
  (:goal (and
    (painted tile_0-1 white)
    (painted tile_0-2 black)
    (painted tile_1-1 black)
    (painted tile_1-2 white)
  ))
)