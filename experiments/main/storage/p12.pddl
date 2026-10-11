(define (problem simplify-storage)
  (:domain storage)
  (:objects
    hoist0 - hoist
    crate0 - crate
    depot48-1-1 - storearea
    container-0-0 - storearea
    loadarea - transitarea
    container0 - container
    depot48 - depot
  )
  (:init
    (clear depot48-1-1)
    (clear loadarea)
    (available hoist0)
    (at hoist0 depot48-1-1)
    (on crate0 container-0-0)
    (in depot48-1-1 depot48)
    (in container-0-0 container0)
    (in crate0 container0)
    (connected container-0-0 loadarea)
    (connected depot48-1-1 loadarea)
    (connected loadarea container-0-0)
    (connected loadarea depot48-1-1)
  )
  (:goal (and (in crate0 depot48) (on crate0 depot48-1-1)))
)