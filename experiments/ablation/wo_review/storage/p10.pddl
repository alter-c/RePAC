(define (problem move-all-crates-to-depot48)
  (:domain storage)
  (:objects
    depot48-1-1 depot48-1-2 depot48-1-3 depot48-1-4 - storearea
    depot48-2-1 depot48-2-2 depot48-2-3 depot48-2-4 - storearea
    container-0-0 container-0-1 container-0-2 container-0-3 - storearea
    loadarea - transitarea
    hoist0 - hoist
    crate0 crate1 crate2 crate3 - crate
    depot48 - depot
    container0 - container
  )
  (:init
    ;; clear storeareas (only those specified)
    (clear depot48-1-2)
    (clear depot48-1-3)
    (clear depot48-1-4)
    (clear depot48-2-1)
    (clear depot48-2-2)
    (clear depot48-2-3)
    (clear depot48-2-4)
    ;; hoist availability and location
    (available hoist0)
    (at hoist0 depot48-1-1)
    ;; crates on container storeareas
    (on crate0 container-0-0)
    (on crate1 container-0-1)
    (on crate2 container-0-2)
    (on crate3 container-0-3)
    ;; crates and container storeareas in container0
    (in crate0 container0)
    (in crate1 container0)
    (in crate2 container0)
    (in crate3 container0)
    (in container-0-0 container0)
    (in container-0-1 container0)
    (in container-0-2 container0)
    (in container-0-3 container0)
    ;; all depot storeareas in depot48
    (in depot48-1-1 depot48)
    (in depot48-1-2 depot48)
    (in depot48-1-3 depot48)
    (in depot48-1-4 depot48)
    (in depot48-2-1 depot48)
    (in depot48-2-2 depot48)
    (in depot48-2-3 depot48)
    (in depot48-2-4 depot48)
    ;; connections to loadarea
    (connected depot48-2-3 loadarea)
    (connected loadarea depot48-2-3)
    (connected container-0-0 loadarea)
    (connected loadarea container-0-0)
    (connected container-0-1 loadarea)
    (connected loadarea container-0-1)
    (connected container-0-2 loadarea)
    (connected loadarea container-0-2)
    (connected container-0-3 loadarea)
    (connected loadarea container-0-3)
    ;; adjacent depot storeareas (grid connections)
    ;; row 1
    (connected depot48-1-1 depot48-1-2)
    (connected depot48-1-2 depot48-1-1)
    (connected depot48-1-2 depot48-1-3)
    (connected depot48-1-3 depot48-1-2)
    (connected depot48-1-3 depot48-1-4)
    (connected depot48-1-4 depot48-1-3)
    ;; row 2
    (connected depot48-2-1 depot48-2-2)
    (connected depot48-2-2 depot48-2-1)
    (connected depot48-2-2 depot48-2-3)
    (connected depot48-2-3 depot48-2-2)
    (connected depot48-2-3 depot48-2-4)
    (connected depot48-2-4 depot48-2-3)
    ;; columns
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
      (on crate0 depot48-1-2)
      (in crate0 depot48)
      (on crate1 depot48-1-3)
      (in crate1 depot48)
      (on crate2 depot48-1-4)
      (in crate2 depot48)
      (on crate3 depot48-2-1)
      (in crate3 depot48)
    )
  )
)