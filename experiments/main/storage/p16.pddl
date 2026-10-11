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
    ; Depot storeareas are clear (no crates on them) except where hoists are
    (clear depot48-1-2) (clear depot48-2-1)
    (clear loadarea)
    ; Hoists are available and at their locations
    (available hoist0) (available hoist1)
    (at hoist0 depot48-2-2)
    (at hoist1 depot48-1-1)
    ; Crates are on container storeareas
    (on crate0 container-0-0)
    (on crate1 container-0-1)
    ; Location of storeareas within depot and container
    (in depot48-1-1 depot48) (in depot48-1-2 depot48)
    (in depot48-2-1 depot48) (in depot48-2-2 depot48)
    (in container-0-0 container0) (in container-0-1 container0)
    (in crate0 container0) (in crate1 container0)
    ; Connections between adjacent depot storeareas (grid adjacency)
    (connected depot48-1-1 depot48-1-2) (connected depot48-1-2 depot48-1-1)
    (connected depot48-1-1 depot48-2-1) (connected depot48-2-1 depot48-1-1)
    (connected depot48-1-2 depot48-2-2) (connected depot48-2-2 depot48-1-2)
    (connected depot48-2-1 depot48-2-2) (connected depot48-2-2 depot48-2-1)
    ; Connections from container storeareas to loadarea
    (connected container-0-0 loadarea) (connected container-0-1 loadarea)
    ; Connection from depot48-2-2 to loadarea
    (connected depot48-2-2 loadarea)
    ; Reverse connections from loadarea to storeareas (for go-in actions)
    (connected loadarea container-0-0)
    (connected loadarea container-0-1)
    (connected loadarea depot48-2-2)
  )
  (:goal (and
    ; Both crates must be in depot48
    (in crate0 depot48) (in crate1 depot48)
    ; Each crate must be on a depot storearea
    (on crate0 depot48-1-1) (on crate1 depot48-2-2)
  ))
)