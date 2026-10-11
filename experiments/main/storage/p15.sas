begin_version
3
end_version
begin_metric
0
end_metric
6
begin_variable
var0
-1
7
Atom at(hoist0, container-0-0)
Atom at(hoist0, container-0-1)
Atom at(hoist0, depot48-1-1)
Atom at(hoist0, depot48-1-2)
Atom at(hoist0, depot48-2-1)
Atom at(hoist0, depot48-2-2)
Atom at(hoist0, loadarea)
end_variable
begin_variable
var1
-1
2
Atom available(hoist0)
NegatedAtom available(hoist0)
end_variable
begin_variable
var2
-1
7
Atom lifting(hoist0, crate0)
Atom on(crate0, container-0-0)
Atom on(crate0, container-0-1)
Atom on(crate0, depot48-1-1)
Atom on(crate0, depot48-1-2)
Atom on(crate0, depot48-2-1)
Atom on(crate0, depot48-2-2)
end_variable
begin_variable
var3
-1
7
Atom lifting(hoist0, crate1)
Atom on(crate1, container-0-0)
Atom on(crate1, container-0-1)
Atom on(crate1, depot48-1-1)
Atom on(crate1, depot48-1-2)
Atom on(crate1, depot48-2-1)
Atom on(crate1, depot48-2-2)
end_variable
begin_variable
var4
-1
2
Atom in(crate1, depot48)
NegatedAtom in(crate1, depot48)
end_variable
begin_variable
var5
-1
2
Atom in(crate0, depot48)
NegatedAtom in(crate0, depot48)
end_variable
1
begin_mutex_group
3
1 0
2 0
3 0
end_mutex_group
begin_state
3
0
1
2
1
1
end_state
begin_goal
4
2 3
3 5
4 0
5 0
end_goal
38
begin_operator
drop hoist0 crate0 container-0-0 container0
1
0 0
2
0 1 -1 0
0 2 0 1
1
end_operator
begin_operator
drop hoist0 crate0 container-0-1 container0
1
0 1
2
0 1 -1 0
0 2 0 2
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-1 depot48
1
0 2
3
0 1 -1 0
0 5 -1 0
0 2 0 3
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-2 depot48
1
0 3
3
0 1 -1 0
0 5 -1 0
0 2 0 4
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-1 depot48
1
0 4
3
0 1 -1 0
0 5 -1 0
0 2 0 5
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-2 depot48
1
0 5
3
0 1 -1 0
0 5 -1 0
0 2 0 6
1
end_operator
begin_operator
drop hoist0 crate1 container-0-0 container0
1
0 0
2
0 1 -1 0
0 3 0 1
1
end_operator
begin_operator
drop hoist0 crate1 container-0-1 container0
1
0 1
2
0 1 -1 0
0 3 0 2
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-1 depot48
1
0 2
3
0 1 -1 0
0 4 -1 0
0 3 0 3
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-2 depot48
1
0 3
3
0 1 -1 0
0 4 -1 0
0 3 0 4
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-1 depot48
1
0 4
3
0 1 -1 0
0 4 -1 0
0 3 0 5
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-2 depot48
1
0 5
3
0 1 -1 0
0 4 -1 0
0 3 0 6
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-0
0
1
0 0 6 0
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-1
0
1
0 0 6 1
1
end_operator
begin_operator
go-in hoist0 loadarea depot48-2-1
0
1
0 0 6 4
1
end_operator
begin_operator
go-out hoist0 container-0-0 loadarea
0
1
0 0 0 6
1
end_operator
begin_operator
go-out hoist0 container-0-1 loadarea
0
1
0 0 1 6
1
end_operator
begin_operator
go-out hoist0 depot48-2-1 loadarea
0
1
0 0 4 6
1
end_operator
begin_operator
lift hoist0 crate0 container-0-0 container0
1
0 0
2
0 1 0 1
0 2 1 0
1
end_operator
begin_operator
lift hoist0 crate0 container-0-1 container0
1
0 1
2
0 1 0 1
0 2 2 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-1 depot48
1
0 2
3
0 1 0 1
0 5 -1 1
0 2 3 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-2 depot48
1
0 3
3
0 1 0 1
0 5 -1 1
0 2 4 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-1 depot48
1
0 4
3
0 1 0 1
0 5 -1 1
0 2 5 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-2 depot48
1
0 5
3
0 1 0 1
0 5 -1 1
0 2 6 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-0 container0
1
0 0
2
0 1 0 1
0 3 1 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-1 container0
1
0 1
2
0 1 0 1
0 3 2 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-1 depot48
1
0 2
3
0 1 0 1
0 4 -1 1
0 3 3 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-2 depot48
1
0 3
3
0 1 0 1
0 4 -1 1
0 3 4 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-1 depot48
1
0 4
3
0 1 0 1
0 4 -1 1
0 3 5 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-2 depot48
1
0 5
3
0 1 0 1
0 4 -1 1
0 3 6 0
1
end_operator
begin_operator
move hoist0 depot48-1-1 depot48-1-2
0
1
0 0 2 3
1
end_operator
begin_operator
move hoist0 depot48-1-1 depot48-2-1
0
1
0 0 2 4
1
end_operator
begin_operator
move hoist0 depot48-1-2 depot48-1-1
0
1
0 0 3 2
1
end_operator
begin_operator
move hoist0 depot48-1-2 depot48-2-2
0
1
0 0 3 5
1
end_operator
begin_operator
move hoist0 depot48-2-1 depot48-1-1
0
1
0 0 4 2
1
end_operator
begin_operator
move hoist0 depot48-2-1 depot48-2-2
0
1
0 0 4 5
1
end_operator
begin_operator
move hoist0 depot48-2-2 depot48-1-2
0
1
0 0 5 3
1
end_operator
begin_operator
move hoist0 depot48-2-2 depot48-2-1
0
1
0 0 5 4
1
end_operator
0
