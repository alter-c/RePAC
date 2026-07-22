begin_version
3
end_version
begin_metric
0
end_metric
10
begin_variable
var0
-1
10
Atom at(hoist1, container-0-0)
Atom at(hoist1, container-0-1)
Atom at(hoist1, container-0-2)
Atom at(hoist1, depot48-1-1)
Atom at(hoist1, depot48-1-2)
Atom at(hoist1, depot48-1-3)
Atom at(hoist1, depot48-2-1)
Atom at(hoist1, depot48-2-2)
Atom at(hoist1, depot48-2-3)
Atom at(hoist1, loadarea)
end_variable
begin_variable
var1
-1
10
Atom at(hoist0, container-0-0)
Atom at(hoist0, container-0-1)
Atom at(hoist0, container-0-2)
Atom at(hoist0, depot48-1-1)
Atom at(hoist0, depot48-1-2)
Atom at(hoist0, depot48-1-3)
Atom at(hoist0, depot48-2-1)
Atom at(hoist0, depot48-2-2)
Atom at(hoist0, depot48-2-3)
Atom at(hoist0, loadarea)
end_variable
begin_variable
var2
-1
2
Atom available(hoist0)
NegatedAtom available(hoist0)
end_variable
begin_variable
var3
-1
2
Atom available(hoist1)
NegatedAtom available(hoist1)
end_variable
begin_variable
var4
-1
11
Atom lifting(hoist0, crate0)
Atom lifting(hoist1, crate0)
Atom on(crate0, container-0-0)
Atom on(crate0, container-0-1)
Atom on(crate0, container-0-2)
Atom on(crate0, depot48-1-1)
Atom on(crate0, depot48-1-2)
Atom on(crate0, depot48-1-3)
Atom on(crate0, depot48-2-1)
Atom on(crate0, depot48-2-2)
Atom on(crate0, depot48-2-3)
end_variable
begin_variable
var5
-1
11
Atom lifting(hoist0, crate1)
Atom lifting(hoist1, crate1)
Atom on(crate1, container-0-0)
Atom on(crate1, container-0-1)
Atom on(crate1, container-0-2)
Atom on(crate1, depot48-1-1)
Atom on(crate1, depot48-1-2)
Atom on(crate1, depot48-1-3)
Atom on(crate1, depot48-2-1)
Atom on(crate1, depot48-2-2)
Atom on(crate1, depot48-2-3)
end_variable
begin_variable
var6
-1
11
Atom lifting(hoist0, crate2)
Atom lifting(hoist1, crate2)
Atom on(crate2, container-0-0)
Atom on(crate2, container-0-1)
Atom on(crate2, container-0-2)
Atom on(crate2, depot48-1-1)
Atom on(crate2, depot48-1-2)
Atom on(crate2, depot48-1-3)
Atom on(crate2, depot48-2-1)
Atom on(crate2, depot48-2-2)
Atom on(crate2, depot48-2-3)
end_variable
begin_variable
var7
-1
2
Atom in(crate2, depot48)
NegatedAtom in(crate2, depot48)
end_variable
begin_variable
var8
-1
2
Atom in(crate1, depot48)
NegatedAtom in(crate1, depot48)
end_variable
begin_variable
var9
-1
2
Atom in(crate0, depot48)
NegatedAtom in(crate0, depot48)
end_variable
2
begin_mutex_group
4
2 0
4 0
5 0
6 0
end_mutex_group
begin_mutex_group
4
3 0
4 1
5 1
6 1
end_mutex_group
begin_state
3
6
0
0
2
3
4
1
1
1
end_state
begin_goal
6
4 5
5 6
6 7
7 0
8 0
9 0
end_goal
152
begin_operator
drop hoist0 crate0 container-0-0 container0
1
1 0
2
0 2 -1 0
0 4 0 2
1
end_operator
begin_operator
drop hoist0 crate0 container-0-1 container0
1
1 1
2
0 2 -1 0
0 4 0 3
1
end_operator
begin_operator
drop hoist0 crate0 container-0-2 container0
1
1 2
2
0 2 -1 0
0 4 0 4
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-1 depot48
1
1 3
3
0 2 -1 0
0 9 -1 0
0 4 0 5
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-2 depot48
1
1 4
3
0 2 -1 0
0 9 -1 0
0 4 0 6
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-3 depot48
1
1 5
3
0 2 -1 0
0 9 -1 0
0 4 0 7
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-1 depot48
1
1 6
3
0 2 -1 0
0 9 -1 0
0 4 0 8
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-2 depot48
1
1 7
3
0 2 -1 0
0 9 -1 0
0 4 0 9
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-3 depot48
1
1 8
3
0 2 -1 0
0 9 -1 0
0 4 0 10
1
end_operator
begin_operator
drop hoist0 crate1 container-0-0 container0
1
1 0
2
0 2 -1 0
0 5 0 2
1
end_operator
begin_operator
drop hoist0 crate1 container-0-1 container0
1
1 1
2
0 2 -1 0
0 5 0 3
1
end_operator
begin_operator
drop hoist0 crate1 container-0-2 container0
1
1 2
2
0 2 -1 0
0 5 0 4
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-1 depot48
1
1 3
3
0 2 -1 0
0 8 -1 0
0 5 0 5
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-2 depot48
1
1 4
3
0 2 -1 0
0 8 -1 0
0 5 0 6
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-3 depot48
1
1 5
3
0 2 -1 0
0 8 -1 0
0 5 0 7
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-1 depot48
1
1 6
3
0 2 -1 0
0 8 -1 0
0 5 0 8
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-2 depot48
1
1 7
3
0 2 -1 0
0 8 -1 0
0 5 0 9
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-3 depot48
1
1 8
3
0 2 -1 0
0 8 -1 0
0 5 0 10
1
end_operator
begin_operator
drop hoist0 crate2 container-0-0 container0
1
1 0
2
0 2 -1 0
0 6 0 2
1
end_operator
begin_operator
drop hoist0 crate2 container-0-1 container0
1
1 1
2
0 2 -1 0
0 6 0 3
1
end_operator
begin_operator
drop hoist0 crate2 container-0-2 container0
1
1 2
2
0 2 -1 0
0 6 0 4
1
end_operator
begin_operator
drop hoist0 crate2 depot48-1-1 depot48
1
1 3
3
0 2 -1 0
0 7 -1 0
0 6 0 5
1
end_operator
begin_operator
drop hoist0 crate2 depot48-1-2 depot48
1
1 4
3
0 2 -1 0
0 7 -1 0
0 6 0 6
1
end_operator
begin_operator
drop hoist0 crate2 depot48-1-3 depot48
1
1 5
3
0 2 -1 0
0 7 -1 0
0 6 0 7
1
end_operator
begin_operator
drop hoist0 crate2 depot48-2-1 depot48
1
1 6
3
0 2 -1 0
0 7 -1 0
0 6 0 8
1
end_operator
begin_operator
drop hoist0 crate2 depot48-2-2 depot48
1
1 7
3
0 2 -1 0
0 7 -1 0
0 6 0 9
1
end_operator
begin_operator
drop hoist0 crate2 depot48-2-3 depot48
1
1 8
3
0 2 -1 0
0 7 -1 0
0 6 0 10
1
end_operator
begin_operator
drop hoist1 crate0 container-0-0 container0
1
0 0
2
0 3 -1 0
0 4 1 2
1
end_operator
begin_operator
drop hoist1 crate0 container-0-1 container0
1
0 1
2
0 3 -1 0
0 4 1 3
1
end_operator
begin_operator
drop hoist1 crate0 container-0-2 container0
1
0 2
2
0 3 -1 0
0 4 1 4
1
end_operator
begin_operator
drop hoist1 crate0 depot48-1-1 depot48
1
0 3
3
0 3 -1 0
0 9 -1 0
0 4 1 5
1
end_operator
begin_operator
drop hoist1 crate0 depot48-1-2 depot48
1
0 4
3
0 3 -1 0
0 9 -1 0
0 4 1 6
1
end_operator
begin_operator
drop hoist1 crate0 depot48-1-3 depot48
1
0 5
3
0 3 -1 0
0 9 -1 0
0 4 1 7
1
end_operator
begin_operator
drop hoist1 crate0 depot48-2-1 depot48
1
0 6
3
0 3 -1 0
0 9 -1 0
0 4 1 8
1
end_operator
begin_operator
drop hoist1 crate0 depot48-2-2 depot48
1
0 7
3
0 3 -1 0
0 9 -1 0
0 4 1 9
1
end_operator
begin_operator
drop hoist1 crate0 depot48-2-3 depot48
1
0 8
3
0 3 -1 0
0 9 -1 0
0 4 1 10
1
end_operator
begin_operator
drop hoist1 crate1 container-0-0 container0
1
0 0
2
0 3 -1 0
0 5 1 2
1
end_operator
begin_operator
drop hoist1 crate1 container-0-1 container0
1
0 1
2
0 3 -1 0
0 5 1 3
1
end_operator
begin_operator
drop hoist1 crate1 container-0-2 container0
1
0 2
2
0 3 -1 0
0 5 1 4
1
end_operator
begin_operator
drop hoist1 crate1 depot48-1-1 depot48
1
0 3
3
0 3 -1 0
0 8 -1 0
0 5 1 5
1
end_operator
begin_operator
drop hoist1 crate1 depot48-1-2 depot48
1
0 4
3
0 3 -1 0
0 8 -1 0
0 5 1 6
1
end_operator
begin_operator
drop hoist1 crate1 depot48-1-3 depot48
1
0 5
3
0 3 -1 0
0 8 -1 0
0 5 1 7
1
end_operator
begin_operator
drop hoist1 crate1 depot48-2-1 depot48
1
0 6
3
0 3 -1 0
0 8 -1 0
0 5 1 8
1
end_operator
begin_operator
drop hoist1 crate1 depot48-2-2 depot48
1
0 7
3
0 3 -1 0
0 8 -1 0
0 5 1 9
1
end_operator
begin_operator
drop hoist1 crate1 depot48-2-3 depot48
1
0 8
3
0 3 -1 0
0 8 -1 0
0 5 1 10
1
end_operator
begin_operator
drop hoist1 crate2 container-0-0 container0
1
0 0
2
0 3 -1 0
0 6 1 2
1
end_operator
begin_operator
drop hoist1 crate2 container-0-1 container0
1
0 1
2
0 3 -1 0
0 6 1 3
1
end_operator
begin_operator
drop hoist1 crate2 container-0-2 container0
1
0 2
2
0 3 -1 0
0 6 1 4
1
end_operator
begin_operator
drop hoist1 crate2 depot48-1-1 depot48
1
0 3
3
0 3 -1 0
0 7 -1 0
0 6 1 5
1
end_operator
begin_operator
drop hoist1 crate2 depot48-1-2 depot48
1
0 4
3
0 3 -1 0
0 7 -1 0
0 6 1 6
1
end_operator
begin_operator
drop hoist1 crate2 depot48-1-3 depot48
1
0 5
3
0 3 -1 0
0 7 -1 0
0 6 1 7
1
end_operator
begin_operator
drop hoist1 crate2 depot48-2-1 depot48
1
0 6
3
0 3 -1 0
0 7 -1 0
0 6 1 8
1
end_operator
begin_operator
drop hoist1 crate2 depot48-2-2 depot48
1
0 7
3
0 3 -1 0
0 7 -1 0
0 6 1 9
1
end_operator
begin_operator
drop hoist1 crate2 depot48-2-3 depot48
1
0 8
3
0 3 -1 0
0 7 -1 0
0 6 1 10
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-0
0
1
0 1 9 0
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-1
0
1
0 1 9 1
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-2
0
1
0 1 9 2
1
end_operator
begin_operator
go-in hoist0 loadarea depot48-2-2
0
1
0 1 9 7
1
end_operator
begin_operator
go-in hoist1 loadarea container-0-0
0
1
0 0 9 0
1
end_operator
begin_operator
go-in hoist1 loadarea container-0-1
0
1
0 0 9 1
1
end_operator
begin_operator
go-in hoist1 loadarea container-0-2
0
1
0 0 9 2
1
end_operator
begin_operator
go-in hoist1 loadarea depot48-2-2
0
1
0 0 9 7
1
end_operator
begin_operator
go-out hoist0 container-0-0 loadarea
0
1
0 1 0 9
1
end_operator
begin_operator
go-out hoist0 container-0-1 loadarea
0
1
0 1 1 9
1
end_operator
begin_operator
go-out hoist0 container-0-2 loadarea
0
1
0 1 2 9
1
end_operator
begin_operator
go-out hoist0 depot48-2-2 loadarea
0
1
0 1 7 9
1
end_operator
begin_operator
go-out hoist1 container-0-0 loadarea
0
1
0 0 0 9
1
end_operator
begin_operator
go-out hoist1 container-0-1 loadarea
0
1
0 0 1 9
1
end_operator
begin_operator
go-out hoist1 container-0-2 loadarea
0
1
0 0 2 9
1
end_operator
begin_operator
go-out hoist1 depot48-2-2 loadarea
0
1
0 0 7 9
1
end_operator
begin_operator
lift hoist0 crate0 container-0-0 container0
1
1 0
2
0 2 0 1
0 4 2 0
1
end_operator
begin_operator
lift hoist0 crate0 container-0-1 container0
1
1 1
2
0 2 0 1
0 4 3 0
1
end_operator
begin_operator
lift hoist0 crate0 container-0-2 container0
1
1 2
2
0 2 0 1
0 4 4 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-1 depot48
1
1 3
3
0 2 0 1
0 9 -1 1
0 4 5 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-2 depot48
1
1 4
3
0 2 0 1
0 9 -1 1
0 4 6 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-3 depot48
1
1 5
3
0 2 0 1
0 9 -1 1
0 4 7 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-1 depot48
1
1 6
3
0 2 0 1
0 9 -1 1
0 4 8 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-2 depot48
1
1 7
3
0 2 0 1
0 9 -1 1
0 4 9 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-3 depot48
1
1 8
3
0 2 0 1
0 9 -1 1
0 4 10 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-0 container0
1
1 0
2
0 2 0 1
0 5 2 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-1 container0
1
1 1
2
0 2 0 1
0 5 3 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-2 container0
1
1 2
2
0 2 0 1
0 5 4 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-1 depot48
1
1 3
3
0 2 0 1
0 8 -1 1
0 5 5 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-2 depot48
1
1 4
3
0 2 0 1
0 8 -1 1
0 5 6 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-3 depot48
1
1 5
3
0 2 0 1
0 8 -1 1
0 5 7 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-1 depot48
1
1 6
3
0 2 0 1
0 8 -1 1
0 5 8 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-2 depot48
1
1 7
3
0 2 0 1
0 8 -1 1
0 5 9 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-3 depot48
1
1 8
3
0 2 0 1
0 8 -1 1
0 5 10 0
1
end_operator
begin_operator
lift hoist0 crate2 container-0-0 container0
1
1 0
2
0 2 0 1
0 6 2 0
1
end_operator
begin_operator
lift hoist0 crate2 container-0-1 container0
1
1 1
2
0 2 0 1
0 6 3 0
1
end_operator
begin_operator
lift hoist0 crate2 container-0-2 container0
1
1 2
2
0 2 0 1
0 6 4 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-1-1 depot48
1
1 3
3
0 2 0 1
0 7 -1 1
0 6 5 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-1-2 depot48
1
1 4
3
0 2 0 1
0 7 -1 1
0 6 6 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-1-3 depot48
1
1 5
3
0 2 0 1
0 7 -1 1
0 6 7 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-2-1 depot48
1
1 6
3
0 2 0 1
0 7 -1 1
0 6 8 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-2-2 depot48
1
1 7
3
0 2 0 1
0 7 -1 1
0 6 9 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-2-3 depot48
1
1 8
3
0 2 0 1
0 7 -1 1
0 6 10 0
1
end_operator
begin_operator
lift hoist1 crate0 container-0-0 container0
1
0 0
2
0 3 0 1
0 4 2 1
1
end_operator
begin_operator
lift hoist1 crate0 container-0-1 container0
1
0 1
2
0 3 0 1
0 4 3 1
1
end_operator
begin_operator
lift hoist1 crate0 container-0-2 container0
1
0 2
2
0 3 0 1
0 4 4 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-1-1 depot48
1
0 3
3
0 3 0 1
0 9 -1 1
0 4 5 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-1-2 depot48
1
0 4
3
0 3 0 1
0 9 -1 1
0 4 6 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-1-3 depot48
1
0 5
3
0 3 0 1
0 9 -1 1
0 4 7 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-2-1 depot48
1
0 6
3
0 3 0 1
0 9 -1 1
0 4 8 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-2-2 depot48
1
0 7
3
0 3 0 1
0 9 -1 1
0 4 9 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-2-3 depot48
1
0 8
3
0 3 0 1
0 9 -1 1
0 4 10 1
1
end_operator
begin_operator
lift hoist1 crate1 container-0-0 container0
1
0 0
2
0 3 0 1
0 5 2 1
1
end_operator
begin_operator
lift hoist1 crate1 container-0-1 container0
1
0 1
2
0 3 0 1
0 5 3 1
1
end_operator
begin_operator
lift hoist1 crate1 container-0-2 container0
1
0 2
2
0 3 0 1
0 5 4 1
1
end_operator
begin_operator
lift hoist1 crate1 depot48-1-1 depot48
1
0 3
3
0 3 0 1
0 8 -1 1
0 5 5 1
1
end_operator
begin_operator
lift hoist1 crate1 depot48-1-2 depot48
1
0 4
3
0 3 0 1
0 8 -1 1
0 5 6 1
1
end_operator
begin_operator
lift hoist1 crate1 depot48-1-3 depot48
1
0 5
3
0 3 0 1
0 8 -1 1
0 5 7 1
1
end_operator
begin_operator
lift hoist1 crate1 depot48-2-1 depot48
1
0 6
3
0 3 0 1
0 8 -1 1
0 5 8 1
1
end_operator
begin_operator
lift hoist1 crate1 depot48-2-2 depot48
1
0 7
3
0 3 0 1
0 8 -1 1
0 5 9 1
1
end_operator
begin_operator
lift hoist1 crate1 depot48-2-3 depot48
1
0 8
3
0 3 0 1
0 8 -1 1
0 5 10 1
1
end_operator
begin_operator
lift hoist1 crate2 container-0-0 container0
1
0 0
2
0 3 0 1
0 6 2 1
1
end_operator
begin_operator
lift hoist1 crate2 container-0-1 container0
1
0 1
2
0 3 0 1
0 6 3 1
1
end_operator
begin_operator
lift hoist1 crate2 container-0-2 container0
1
0 2
2
0 3 0 1
0 6 4 1
1
end_operator
begin_operator
lift hoist1 crate2 depot48-1-1 depot48
1
0 3
3
0 3 0 1
0 7 -1 1
0 6 5 1
1
end_operator
begin_operator
lift hoist1 crate2 depot48-1-2 depot48
1
0 4
3
0 3 0 1
0 7 -1 1
0 6 6 1
1
end_operator
begin_operator
lift hoist1 crate2 depot48-1-3 depot48
1
0 5
3
0 3 0 1
0 7 -1 1
0 6 7 1
1
end_operator
begin_operator
lift hoist1 crate2 depot48-2-1 depot48
1
0 6
3
0 3 0 1
0 7 -1 1
0 6 8 1
1
end_operator
begin_operator
lift hoist1 crate2 depot48-2-2 depot48
1
0 7
3
0 3 0 1
0 7 -1 1
0 6 9 1
1
end_operator
begin_operator
lift hoist1 crate2 depot48-2-3 depot48
1
0 8
3
0 3 0 1
0 7 -1 1
0 6 10 1
1
end_operator
begin_operator
move hoist0 depot48-1-1 depot48-1-2
0
1
0 1 3 4
1
end_operator
begin_operator
move hoist0 depot48-1-1 depot48-2-1
0
1
0 1 3 6
1
end_operator
begin_operator
move hoist0 depot48-1-2 depot48-1-1
0
1
0 1 4 3
1
end_operator
begin_operator
move hoist0 depot48-1-2 depot48-1-3
0
1
0 1 4 5
1
end_operator
begin_operator
move hoist0 depot48-1-2 depot48-2-2
0
1
0 1 4 7
1
end_operator
begin_operator
move hoist0 depot48-1-3 depot48-1-2
0
1
0 1 5 4
1
end_operator
begin_operator
move hoist0 depot48-1-3 depot48-2-3
0
1
0 1 5 8
1
end_operator
begin_operator
move hoist0 depot48-2-1 depot48-1-1
0
1
0 1 6 3
1
end_operator
begin_operator
move hoist0 depot48-2-1 depot48-2-2
0
1
0 1 6 7
1
end_operator
begin_operator
move hoist0 depot48-2-2 depot48-1-2
0
1
0 1 7 4
1
end_operator
begin_operator
move hoist0 depot48-2-2 depot48-2-1
0
1
0 1 7 6
1
end_operator
begin_operator
move hoist0 depot48-2-2 depot48-2-3
0
1
0 1 7 8
1
end_operator
begin_operator
move hoist0 depot48-2-3 depot48-1-3
0
1
0 1 8 5
1
end_operator
begin_operator
move hoist0 depot48-2-3 depot48-2-2
0
1
0 1 8 7
1
end_operator
begin_operator
move hoist1 depot48-1-1 depot48-1-2
0
1
0 0 3 4
1
end_operator
begin_operator
move hoist1 depot48-1-1 depot48-2-1
0
1
0 0 3 6
1
end_operator
begin_operator
move hoist1 depot48-1-2 depot48-1-1
0
1
0 0 4 3
1
end_operator
begin_operator
move hoist1 depot48-1-2 depot48-1-3
0
1
0 0 4 5
1
end_operator
begin_operator
move hoist1 depot48-1-2 depot48-2-2
0
1
0 0 4 7
1
end_operator
begin_operator
move hoist1 depot48-1-3 depot48-1-2
0
1
0 0 5 4
1
end_operator
begin_operator
move hoist1 depot48-1-3 depot48-2-3
0
1
0 0 5 8
1
end_operator
begin_operator
move hoist1 depot48-2-1 depot48-1-1
0
1
0 0 6 3
1
end_operator
begin_operator
move hoist1 depot48-2-1 depot48-2-2
0
1
0 0 6 7
1
end_operator
begin_operator
move hoist1 depot48-2-2 depot48-1-2
0
1
0 0 7 4
1
end_operator
begin_operator
move hoist1 depot48-2-2 depot48-2-1
0
1
0 0 7 6
1
end_operator
begin_operator
move hoist1 depot48-2-2 depot48-2-3
0
1
0 0 7 8
1
end_operator
begin_operator
move hoist1 depot48-2-3 depot48-1-3
0
1
0 0 8 5
1
end_operator
begin_operator
move hoist1 depot48-2-3 depot48-2-2
0
1
0 0 8 7
1
end_operator
0
