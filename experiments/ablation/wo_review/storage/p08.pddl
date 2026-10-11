(define (problem complex-storage)
  (:domain storage)
  (:objects
    depot48-1-1 depot48-1-2 depot48-1-3 depot48-2-1 depot48-2-2 depot48-2-3 - storearea
    container-0-0 container-0-1 container-0-2 - storearea
    loadarea - transitarea
    hoist0 hoist1 - hoist
    crate0 crate1 crate2 - crate
    depot48 - depot
    container0 - container
  )
  (:init
    ; Clear storeareas (as specified)
    (clear depot48-2-3)
    (clear depot48-2-1)
    (clear depot48-1-1)
    (clear depot48-1-2)
    ; Hoists available
    (available hoist0)
    (available hoist1)
    ; Hoists locations
    (at hoist0 depot48-2-2)
    (at hoist1 depot48-1-3)
    ; Crates on container storeareas
    (on crate2 container-0-2)
    (on crate1 container-0-1)
    (on crate0 container-0-0)
    ; All crates in container0
    (in crate0 container0)
    (in crate1 container0)
    (in crate2 container0)
    ; Container storeareas in container0
    (in container-0-0 container0)
    (in container-0-1 container0)
    (in container-0-2 container0)
    ; Depot storeareas in depot48
    (in depot48-1-1 depot48)
    (in depot48-1-2 depot48)
    (in depot48-1-3 depot48)
    (in depot48-2-1 depot48)
    (in depot48-2-2 depot48)
    (in depot48-2-3 depot48)
    ; Connections among depot storeareas (adjacent based on grid)
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
    ; Container storeareas connected to loadarea
    (connected container-0-0 loadarea)
    (connected loadarea container-0-0)
    (connected container-0-1 loadarea)
    (connected loadarea container-0-1)
    (connected container-0-2 loadarea)
    (connected loadarea container-0-2)
    ; Depot48-2-3 connected to loadarea
    (connected depot48-2-3 loadarea)
    (connected loadarea depot48-2-3)
  )
  (:goal
    (and (exists (?s0 - storearea) (and (on crate0 ?s0) (in ?s0 depot48)))
         (exists (?s1 - storearea) (and (on crate1 ?s1) (in ?s1 depot48)))
         (exists (?s2 - storearea) (and (on crate2 ?s2) (in ?s2 depot48))))
  )
)