(define (problem storage-complex)
  (:domain storage)
  (:objects
    depot48-1-1 - storearea
    depot48-1-2 - storearea
    container-0-0 - storearea
    loadarea - transitarea
    hoist0 - hoist
    hoist1 - hoist
    crate0 - crate
    depot48 - depot
    container0 - container
  )
  (:init
    (clear depot48-1-1)
    (clear depot48-1-2)
    (available hoist0)
    (available hoist1)
    (at hoist0 depot48-1-1)
    (at hoist1 depot48-1-2)
    (on crate0 container-0-0)
    (in crate0 container0)
    (in depot48-1-1 depot48)
    (in depot48-1-2 depot48)
    (in container-0-0 container0)
    (connected depot48-1-1 depot48-1-2)
    (connected depot48-1-2 depot48-1-1)
    (connected depot48-1-1 loadarea)
    (connected loadarea depot48-1-1)
    (connected container-0-0 loadarea)
    (connected loadarea container-0-0)
  )
  (:goal
    (and (on crate0 depot48-1-1) (in crate0 depot48))
  )
)