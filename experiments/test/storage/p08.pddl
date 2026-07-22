(define (problem complex-storage)
  (:domain storage)
  (:objects
    hoist0 hoist1 - hoist
    crate0 crate1 crate2 - crate
    depot48-1-1 depot48-1-2 depot48-1-3 depot48-2-1 depot48-2-2 depot48-2-3 - storearea
    container-0-0 container-0-1 container-0-2 - storearea
    loadarea - transitarea
    container0 - container
    depot48 - depot
  )
  (:init
    ; Clear storeareas
    (clear depot48-1-1)
    (clear depot48-1-2)
    (clear depot48-2-1)
    (clear depot48-2-3)
    (clear loadarea)
    ; Hoist availability and location
    (available hoist0)
    (available hoist1)
    (at hoist0 depot48-2-2)
    (at hoist1 depot48-1-3)
    ; Crate positions
    (on crate0 container-0-0)
    (on crate1 container-0-1)
    (on crate2 container-0-2)
    (in crate0 container0)
    (in crate1 container0)
    (in crate2 container0)
    ; Storeareas in containers/depots
    (in depot48-1-1 depot48)
    (in depot48-1-2 depot48)
    (in depot48-1-3 depot48)
    (in depot48-2-1 depot48)
    (in depot48-2-2 depot48)
    (in depot48-2-3 depot48)
    (in container-0-0 container0)
    (in container-0-1 container0)
    (in container-0-2 container0)
    ; Connections from container storeareas to loadarea (bidirectional)
    (connected container-0-0 loadarea)
    (connected loadarea container-0-0)
    (connected container-0-1 loadarea)
    (connected loadarea container-0-1)
    (connected container-0-2 loadarea)
    (connected loadarea container-0-2)
    ; Connection from depot48-2-3 to loadarea (bidirectional)
    (connected depot48-2-3 loadarea)
    (connected loadarea depot48-2-3)
    ; Adjacent depot storeareas (grid connections, bidirectional)
    (connected depot48-1-1 depot48-1-2)
    (connected depot48-1-2 depot48-1-1)
    (connected depot48-1-2 depot48-1-3)
    (connected depot48-1-3 depot48-1-2)
    (connected depot48-2-1 depot48-2-2)
    (connected depot48-2-2 depot48-2-1)
    (connected depot48-2-2 depot48-2-3)
    (connected depot48-2-3 depot48-2-2)
    (connected depot48-1-1 depot48-2-1)
    (connected depot48-2-1 depot48-1-1)
    (connected depot48-1-2 depot48-2-2)
    (connected depot48-2-2 depot48-1-2)
    (connected depot48-1-3 depot48-2-3)
    (connected depot48-2-3 depot48-1-3)
  )
  (:goal (and
    (in crate0 depot48) (on crate0 depot48-1-1)
    (in crate1 depot48) (on crate1 depot48-1-2)
    (in crate2 depot48) (on crate2 depot48-2-1)
  ))
)