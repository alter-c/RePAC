(define (problem complex-storage)
  (:domain storage)
  (:objects
    hoist0 hoist1 - hoist
    crate0 crate1 - crate
    depot48-1-1 depot48-1-2 depot48-2-1 depot48-2-2 - storearea
    container-0-0 container-0-1 - storearea
    loadarea - transitarea
    container0 - container
    depot48 - depot
  )
  (:init
    (clear depot48-2-2)
    (clear depot48-2-1)
    (available hoist0)
    (available hoist1)
    (at hoist0 depot48-1-1)
    (at hoist1 depot48-1-2)
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
    (connected container-0-0 loadarea)
    (connected container-0-1 loadarea)
    (connected depot48-2-1 loadarea)
    ;; reverse connections for bidirectional movement
    (connected loadarea depot48-2-1)
    (connected loadarea container-0-0)
    (connected loadarea container-0-1)
    (connected depot48-1-1 depot48-1-2)
    (connected depot48-1-1 depot48-2-1)
    (connected depot48-1-2 depot48-2-2)
    (connected depot48-2-1 depot48-2-2)
    ;; add reverse connections for all depot-storearea connections
    (connected depot48-1-2 depot48-1-1)
    (connected depot48-2-1 depot48-1-1)
    (connected depot48-2-2 depot48-1-2)
    (connected depot48-2-2 depot48-2-1)
  )
  (:goal (and
    (in crate0 depot48) (on crate0 depot48-1-1)
    (in crate1 depot48) (on crate1 depot48-2-2)
  ))
)