(define (problem simplify)
  (:domain tyreworld)
  (:objects
    jack pump wrench - tool
    boot - container
    hub - hubect
    nut - nut
    flat_tyre intact_tyre - wheel
  )
  (:init
    (unlocked boot)
    (closed boot)
    (in jack boot)
    (in pump boot)
    (in wrench boot)
    (in intact_tyre boot)
    (not-inflated intact_tyre)
    (intact intact_tyre)
    (on flat_tyre hub)
    (on-ground hub)
    (tight nut hub)
    (fastened hub)
  )
  (:goal
    (and
      (on intact_tyre hub)
      (inflated intact_tyre)
      (tight nut hub)
      (fastened hub)
      (in flat_tyre boot)
      (in wrench boot)
      (in jack boot)
      (in pump boot)
      (closed boot)
    )
  )
)