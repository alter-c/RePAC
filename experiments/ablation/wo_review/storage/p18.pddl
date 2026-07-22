(define (problem complex-storage)
  (:domain storage)
  (:objects
    depot48-1-1 - storearea
    depot48-1-2 - storearea
    depot48-1-3 - storearea
    depot48-2-1 - storearea
    depot48-2-2 - storearea
    depot48-2-3 - storearea
    container-0-0 - storearea
    container-0-1 - storearea
    container-0-2 - storearea
    loadarea - transitarea
    hoist0 - hoist
    crate0 - crate
    crate1 - crate
    crate2 - crate
    depot48 - depot
    container0 - container
  )
  (:init
    ; Clear areas (excluding depot48-1-2 which has hoist)
    (clear depot48-1-1)
    (clear depot48-1-3)
    (clear depot48-2-1)
    (clear depot48-2-2)
    (clear depot48-2-3)
    ; Hoist
    (available hoist0)
    (at hoist0 depot48-1-2)
    ; Crates on container storeareas
    (on crate0 container-0-0)
    (on crate1 container-0-1)
    (on crate2 container-0-2)
    ; All crates and container storeareas are in container0
    (in crate0 container0)
    (in crate1 container0)
    (in crate2 container0)
    (in container-0-0 container0)
    (in container-0-1 container0)
    (in container-0-2 container0)
    ; All depot storeareas are in depot48
    (in depot48-1-1 depot48)
    (in depot48-1-2 depot48)
    (in depot48-1-3 depot48)
    (in depot48-2-1 depot48)
    (in depot48-2-2 depot48)
    (in depot48-2-3 depot48)
    ; Connections between adjacent depot storeareas (bidirectional)
    (connected depot48-1-1 depot48-1-2)
    (connected depot48-1-2 depot48-1-1)
    (connected depot48-1-1 depot48-2-1)
    (connected depot48-2-1 depot48-1-1)
    (connected depot48-1-2 depot48-1-3)
    (connected depot48-1-3 depot48-1-2)
    (connected depot48-1-2 depot48-2-2)
    (connected depot48-2-2 depot48-1-2)
    (connected depot48-1-3 depot48-2-3)
    (connected depot48-2-3 depot48-1-3)
    (connected depot48-2-1 depot48-2-2)
    (connected depot48-2-2 depot48-2-1)
    (connected depot48-2-2 depot48-2-3)
    (connected depot48-2-3 depot48-2-2)
    ; Connection from depot48-2-2 to loadarea (bidirectional)
    (connected depot48-2-2 loadarea)
    (connected loadarea depot48-2-2)
    ; All container storeareas connected to loadarea (bidirectional)
    (connected container-0-0 loadarea)
    (connected loadarea container-0-0)
    (connected container-0-1 loadarea)
    (connected loadarea container-0-1)
    (connected container-0-2 loadarea)
    (connected loadarea container-0-2)
  )
  (:goal
    (and
      (on crate0 depot48-1-1)
      (in crate0 depot48)
      (on crate1 depot48-2-2)
      (in crate1 depot48)
      (on crate2 depot48-2-3)
      (in crate2 depot48)
    )
  )
)