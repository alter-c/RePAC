(define (problem complex-storage)
  (:domain storage)
  (:objects
    hoist0 - hoist
    hoist1 - hoist
    hoist2 - hoist
    crate0 - crate
    depot48-1-1 - storearea
    depot48-1-2 - storearea
    depot48-1-3 - storearea
    container-0-0 - storearea
    loadarea - transitarea
    container0 - container
    depot48 - depot
  )
  (:init
    (available hoist0)
    (available hoist1)
    (available hoist2)
    (at hoist0 depot48-1-3)
    (at hoist1 depot48-1-1)
    (at hoist2 depot48-1-2)
    (on crate0 container-0-0)
    (in depot48-1-1 depot48)
    (in depot48-1-2 depot48)
    (in depot48-1-3 depot48)
    (in container-0-0 container0)
    (in crate0 container0)
    (connected container-0-0 loadarea)
    (connected depot48-1-2 loadarea)
    (connected depot48-1-1 depot48-1-2)
    (connected depot48-1-2 depot48-1-1)
    (connected depot48-1-2 depot48-1-3)
    (connected depot48-1-3 depot48-1-2)
    (connected loadarea container-0-0)
    (connected loadarea depot48-1-2)
    (clear loadarea)
  )
  (:goal (and (in crate0 depot48) (on crate0 depot48-1-2)))
)