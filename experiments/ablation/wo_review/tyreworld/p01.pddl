(define (problem complex-problem)
  (:domain tyreworld)
  (:objects
    jack - tool
    pump - tool
    wrench - tool
    boot - container
    hub - hubect
    nut - nut
    flat-tyre - wheel
    intact-tyre - wheel
  )
  (:init
    (closed boot)
    (unlocked boot)
    (in jack boot)
    (in pump boot)
    (in wrench boot)
    (in intact-tyre boot)
    (not (inflated intact-tyre))
    (intact intact-tyre)
    (on flat-tyre hub)
    (on-ground hub)
    (tight nut hub)
    (fastened hub)
  )
  (:goal
    (and
      (on intact-tyre hub)
      (inflated intact-tyre)
      (tight nut hub)
      (in flat-tyre boot)
      (in wrench boot)
      (in jack boot)
      (in pump boot)
      (closed boot)
    )
  )
)