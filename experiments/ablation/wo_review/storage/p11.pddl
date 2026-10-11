(define (problem complex-storage)
  (:domain storage)
  (:objects
    depot48-1-1 depot48-1-2 depot48-1-3 depot48-1-4
    depot48-2-1 depot48-2-2 depot48-2-3 depot48-2-4 - storearea
    container-0-0 container-0-1 container-0-2 container-0-3 - storearea
    loadarea - transitarea
    hoist0 hoist1 - hoist
    crate0 crate1 crate2 crate3 - crate
    depot48 - depot
    container0 - container
  )
  (:init
    ; Clear depot storeareas (as specified)
    (clear depot48-1-1)
    (clear depot48-1-2)
    (clear depot48-1-3)
    (clear depot48-2-2)
    (clear depot48-2-3)
    (clear depot48-2-4)
    ; Hoists available and at positions
    (available hoist0)
    (available hoist1)
    (at hoist0 depot48-2-1)
    (at hoist1 depot48-1-4)
    ; Crates initial positions
    (on crate0 container-0-0)
    (on crate1 container-0-1)
    (on crate2 container-0-2)
    (on crate3 container-0-3)
    ; Crates in container0
    (in crate0 container0)
    (in crate1 container0)
    (in crate2 container0)
    (in crate3 container0)
    ; Container storeareas in container0
    (in container-0-0 container0)
    (in container-0-1 container0)
    (in container-0-2 container0)
    (in container-0-3 container0)
    ; Depot storeareas in depot48
    (in depot48-1-1 depot48)
    (in depot48-1-2 depot48)
    (in depot48-1-3 depot48)
    (in depot48-1-4 depot48)
    (in depot48-2-1 depot48)
    (in depot48-2-2 depot48)
    (in depot48-2-3 depot48)
    (in depot48-2-4 depot48)
    ; Connections: all container storeareas to loadarea
    (connected container-0-0 loadarea)
    (connected loadarea container-0-0)
    (connected container-0-1 loadarea)
    (connected loadarea container-0-1)
    (connected container-0-2 loadarea)
    (connected loadarea container-0-2)
    (connected container-0-3 loadarea)
    (connected loadarea container-0-3)
    ; depot48-2-1 to loadarea
    (connected depot48-2-1 loadarea)
    (connected loadarea depot48-2-1)
    ; Adjacent depot storeareas connections (horizontal within row1)
    (connected depot48-1-1 depot48-1-2)
    (connected depot48-1-2 depot48-1-1)
    (connected depot48-1-2 depot48-1-3)
    (connected depot48-1-3 depot48-1-2)
    (connected depot48-1-3 depot48-1-4)
    (connected depot48-1-4 depot48-1-3)
    ; Adjacent depot storeareas connections (horizontal within row2)
    (connected depot48-2-1 depot48-2-2)
    (connected depot48-2-2 depot48-2-1)
    (connected depot48-2-2 depot48-2-3)
    (connected depot48-2-3 depot48-2-2)
    (connected depot48-2-3 depot48-2-4)
    (connected depot48-2-4 depot48-2-3)
    ; Adjacent depot storeareas connections (vertical between rows)
    (connected depot48-1-1 depot48-2-1)
    (connected depot48-2-1 depot48-1-1)
    (connected depot48-1-2 depot48-2-2)
    (connected depot48-2-2 depot48-1-2)
    (connected depot48-1-3 depot48-2-3)
    (connected depot48-2-3 depot48-1-3)
    (connected depot48-1-4 depot48-2-4)
    (connected depot48-2-4 depot48-1-4)
  )
  (:goal
    (and
      (exists (?s - storearea)
        (and (on crate0 ?s) (in ?s depot48) (in crate0 depot48)))
      (exists (?s - storearea)
        (and (on crate1 ?s) (in ?s depot48) (in crate1 depot48)))
      (exists (?s - storearea)
        (and (on crate2 ?s) (in ?s depot48) (in crate2 depot48)))
      (exists (?s - storearea)
        (and (on crate3 ?s) (in ?s depot48) (in crate3 depot48)))
    )
  )
)