(define (problem simplified)
  (:domain tyreworld)
  (:objects
    boot - container
    hub - hubect
    flat-tyre - wheel
    intact-tyre - wheel
  )
  (:init
    (closed boot)
    (unlocked boot)
    (in intact-tyre boot)
    (on flat-tyre hub)
    (on-ground hub)
    (intact intact-tyre)
  )
  (:goal
    (and
      (on intact-tyre hub)
      (in flat-tyre boot)
      (closed boot)
    )
  )
)