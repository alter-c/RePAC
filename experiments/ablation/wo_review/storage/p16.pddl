(define (problem move-crates-to-depot)
  (:domain storage)
  (:objects
    depot48-1-1 - storearea
    depot48-1-2 - storearea
    depot48-2-1 - storearea
    depot48-2-2 - storearea
    container-0-0 - storearea
    container-0-1 - storearea
    loadarea - transitarea
    hoist0 - hoist
    hoist1 - hoist
    crate0 - crate
    crate1 - crate
    depot48 - depot
    container0 - container
  )
  (:init
    ; depot storeareas are in depot48
    (in depot48-1-1 depot48)
    (in depot48-1-2 depot48)
    (in depot48-2-1 depot48)
    (in depot48-2-2 depot48)
    ; container storeareas and crates are in container0
    (in container-0-0 container0)
    (in container-0-1 container0)
    (in crate0 container0)
    (in crate1 container0)
    ; crates on container storeareas
    (on crate0 container-0-0)
    (on crate1 container-0-1)
    ; adjacency connections within depot (grid)
    (connected depot48-1-1 depot48-1-2)
    (connected depot48-1-2 depot48-1-1)
    (connected depot48-1-1 depot48-2-1)
    (connected depot48-2-1 depot48-1-1)
    (connected depot48-1-2 depot48-2-2)
    (connected depot48-2-2 depot48-1-2)
    (connected depot48-2-1 depot48-2-2)
    (connected depot48-2-2 depot48-2-1)
    ; connections between container storeareas and loadarea
    (connected container-0-0 loadarea)
    (connected loadarea container-0-0)
    (connected container-0-1 loadarea)
    (connected loadarea container-0-1)
    ; connection between depot48-2-2 and loadarea
    (connected depot48-2-2 loadarea)
    (connected loadarea depot48-2-2)
    ; clear depot storeareas (as given)
    (clear depot48-2-1)
    (clear depot48-1-2)
    ; hoist positions and availability
    (at hoist0 depot48-2-2)
    (at hoist1 depot48-1-1)
    (available hoist0)
    (available hoist1)
  )
  (:goal
    (and
      ; crate0 must be on a depot storearea and inside depot48
      (exists (?d - storearea)
        (and (on crate0 ?d) (in ?d depot48))
      )
      (in crate0 depot48)
      ; crate1 must be on a depot storearea and inside depot48
      (exists (?d - storearea)
        (and (on crate1 ?d) (in ?d depot48))
      )
      (in crate1 depot48)
    )
  )
)