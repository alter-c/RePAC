(define (problem complex_tyre_change)
  (:domain tyreworld)
  (:objects
    jack pump wrench - tool
    boot - container
    hub1 - hubect
    nut1 - nut
    flat_tyre1 intact_tyre1 - wheel
  )
  (:init
    (unlocked boot)
    (closed boot)
    (in jack boot)
    (in pump boot)
    (in wrench boot)
    (in intact_tyre1 boot)
    (not-inflated intact_tyre1)
    (intact intact_tyre1)
    (on flat_tyre1 hub1)
    (on-ground hub1)
    (tight nut1 hub1)
    (fastened hub1)
  )
  (:goal
    (and
      (on intact_tyre1 hub1)
      (inflated intact_tyre1)
      (tight nut1 hub1)
      (fastened hub1)
      (in flat_tyre1 boot)
      (in wrench boot)
      (in jack boot)
      (in pump boot)
      (closed boot)
    )
  )
)