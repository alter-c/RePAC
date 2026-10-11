(define (problem complex-storage)
  (:domain storage)
  (:objects
    hoist0 hoist1 hoist2 - hoist
    crate0 crate1 - crate
    depot48-1-1 depot48-1-2 depot48-2-1 depot48-2-2 - storearea
    container-0-0 container-0-1 - storearea
    loadarea - transitarea
    container0 - container
    depot48 - depot
  )
  (:init
    (clear depot48-1-1)
    (clear loadarea)
    (available hoist0)
    (available hoist1)
    (available hoist2)
    (at hoist0 depot48-2-2)
    (at hoist1 depot48-2-1)
    (at hoist2 depot48-1-2)
    (on crate0 container-0-0)
    (on crate1 container-0-1)
    (in depot48-1-1 depot48)
    (in depot48-1-2 depot48)
    (in depot48-2-1 depot48)
    (in depot48-2-2 depot48)
    (in container-0-0 container0)
    (in container-0-1 container0)
    (in crate0 container0)
    (in crate1 container0)
    (connected depot48-1-1 depot48-1-2)
    (connected depot48-1-2 depot48-1-1)
    (connected depot48-1-1 depot48-2-1)
    (connected depot48-2-1 depot48-1-1)
    (connected depot48-1-2 depot48-2-2)
    (connected depot48-2-2 depot48-1-2)
    (connected depot48-2-1 depot48-2-2)
    (connected depot48-2-2 depot48-2-1)
    (connected depot48-2-1 loadarea)
    (connected loadarea depot48-2-1)
    (connected container-0-0 loadarea)
    (connected loadarea container-0-0)
    (connected container-0-1 loadarea)
    (connected loadarea container-0-1)
  )
  (:goal (and (in crate0 depot48) (in crate1 depot48)
              (on crate0 depot48-1-1) (on crate1 depot48-1-2)))
)