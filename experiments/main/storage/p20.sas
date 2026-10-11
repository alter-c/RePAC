begin_version
3
end_version
begin_metric
0
end_metric
12
begin_variable
var0
-1
10
Atom at(hoist2, container-0-0)
Atom at(hoist2, container-0-1)
Atom at(hoist2, container-0-2)
Atom at(hoist2, depot48-1-1)
Atom at(hoist2, depot48-1-2)
Atom at(hoist2, depot48-1-3)
Atom at(hoist2, depot48-2-1)
Atom at(hoist2, depot48-2-2)
Atom at(hoist2, depot48-2-3)
Atom at(hoist2, loadarea)
end_variable
begin_variable
var1
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
var2
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
var3
-1
2
Atom available(hoist0)
NegatedAtom available(hoist0)
end_variable
begin_variable
var4
-1
2
Atom available(hoist1)
NegatedAtom available(hoist1)
end_variable
begin_variable
var5
-1
2
Atom available(hoist2)
NegatedAtom available(hoist2)
end_variable
begin_variable
var6
-1
12
Atom lifting(hoist0, crate0)
Atom lifting(hoist1, crate0)
Atom lifting(hoist2, crate0)
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
var7
-1
12
Atom lifting(hoist0, crate1)
Atom lifting(hoist1, crate1)
Atom lifting(hoist2, crate1)
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
var8
-1
12
Atom lifting(hoist0, crate2)
Atom lifting(hoist1, crate2)
Atom lifting(hoist2, crate2)
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
var9
-1
2
Atom in(crate2, depot48)
NegatedAtom in(crate2, depot48)
end_variable
begin_variable
var10
-1
2
Atom in(crate1, depot48)
NegatedAtom in(crate1, depot48)
end_variable
begin_variable
var11
-1
2
Atom in(crate0, depot48)
NegatedAtom in(crate0, depot48)
end_variable
3
begin_mutex_group
4
3 0
6 0
7 0
8 0
end_mutex_group
begin_mutex_group
4
4 0
6 1
7 1
8 1
end_mutex_group
begin_mutex_group
4
5 0
6 2
7 2
8 2
end_mutex_group
begin_state
7
6
8
0
0
0
3
4
5
1
1
1
end_state
begin_goal
6
6 6
7 7
8 8
9 0
10 0
11 0
end_goal
228
begin_operator
drop hoist0 crate0 container-0-0 container0
1
2 0
2
0 3 -1 0
0 6 0 3
1
end_operator
begin_operator
drop hoist0 crate0 container-0-1 container0
1
2 1
2
0 3 -1 0
0 6 0 4
1
end_operator
begin_operator
drop hoist0 crate0 container-0-2 container0
1
2 2
2
0 3 -1 0
0 6 0 5
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-1 depot48
1
2 3
3
0 3 -1 0
0 11 -1 0
0 6 0 6
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-2 depot48
1
2 4
3
0 3 -1 0
0 11 -1 0
0 6 0 7
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-3 depot48
1
2 5
3
0 3 -1 0
0 11 -1 0
0 6 0 8
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-1 depot48
1
2 6
3
0 3 -1 0
0 11 -1 0
0 6 0 9
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-2 depot48
1
2 7
3
0 3 -1 0
0 11 -1 0
0 6 0 10
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-3 depot48
1
2 8
3
0 3 -1 0
0 11 -1 0
0 6 0 11
1
end_operator
begin_operator
drop hoist0 crate1 container-0-0 container0
1
2 0
2
0 3 -1 0
0 7 0 3
1
end_operator
begin_operator
drop hoist0 crate1 container-0-1 container0
1
2 1
2
0 3 -1 0
0 7 0 4
1
end_operator
begin_operator
drop hoist0 crate1 container-0-2 container0
1
2 2
2
0 3 -1 0
0 7 0 5
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-1 depot48
1
2 3
3
0 3 -1 0
0 10 -1 0
0 7 0 6
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-2 depot48
1
2 4
3
0 3 -1 0
0 10 -1 0
0 7 0 7
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-3 depot48
1
2 5
3
0 3 -1 0
0 10 -1 0
0 7 0 8
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-1 depot48
1
2 6
3
0 3 -1 0
0 10 -1 0
0 7 0 9
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-2 depot48
1
2 7
3
0 3 -1 0
0 10 -1 0
0 7 0 10
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-3 depot48
1
2 8
3
0 3 -1 0
0 10 -1 0
0 7 0 11
1
end_operator
begin_operator
drop hoist0 crate2 container-0-0 container0
1
2 0
2
0 3 -1 0
0 8 0 3
1
end_operator
begin_operator
drop hoist0 crate2 container-0-1 container0
1
2 1
2
0 3 -1 0
0 8 0 4
1
end_operator
begin_operator
drop hoist0 crate2 container-0-2 container0
1
2 2
2
0 3 -1 0
0 8 0 5
1
end_operator
begin_operator
drop hoist0 crate2 depot48-1-1 depot48
1
2 3
3
0 3 -1 0
0 9 -1 0
0 8 0 6
1
end_operator
begin_operator
drop hoist0 crate2 depot48-1-2 depot48
1
2 4
3
0 3 -1 0
0 9 -1 0
0 8 0 7
1
end_operator
begin_operator
drop hoist0 crate2 depot48-1-3 depot48
1
2 5
3
0 3 -1 0
0 9 -1 0
0 8 0 8
1
end_operator
begin_operator
drop hoist0 crate2 depot48-2-1 depot48
1
2 6
3
0 3 -1 0
0 9 -1 0
0 8 0 9
1
end_operator
begin_operator
drop hoist0 crate2 depot48-2-2 depot48
1
2 7
3
0 3 -1 0
0 9 -1 0
0 8 0 10
1
end_operator
begin_operator
drop hoist0 crate2 depot48-2-3 depot48
1
2 8
3
0 3 -1 0
0 9 -1 0
0 8 0 11
1
end_operator
begin_operator
drop hoist1 crate0 container-0-0 container0
1
1 0
2
0 4 -1 0
0 6 1 3
1
end_operator
begin_operator
drop hoist1 crate0 container-0-1 container0
1
1 1
2
0 4 -1 0
0 6 1 4
1
end_operator
begin_operator
drop hoist1 crate0 container-0-2 container0
1
1 2
2
0 4 -1 0
0 6 1 5
1
end_operator
begin_operator
drop hoist1 crate0 depot48-1-1 depot48
1
1 3
3
0 4 -1 0
0 11 -1 0
0 6 1 6
1
end_operator
begin_operator
drop hoist1 crate0 depot48-1-2 depot48
1
1 4
3
0 4 -1 0
0 11 -1 0
0 6 1 7
1
end_operator
begin_operator
drop hoist1 crate0 depot48-1-3 depot48
1
1 5
3
0 4 -1 0
0 11 -1 0
0 6 1 8
1
end_operator
begin_operator
drop hoist1 crate0 depot48-2-1 depot48
1
1 6
3
0 4 -1 0
0 11 -1 0
0 6 1 9
1
end_operator
begin_operator
drop hoist1 crate0 depot48-2-2 depot48
1
1 7
3
0 4 -1 0
0 11 -1 0
0 6 1 10
1
end_operator
begin_operator
drop hoist1 crate0 depot48-2-3 depot48
1
1 8
3
0 4 -1 0
0 11 -1 0
0 6 1 11
1
end_operator
begin_operator
drop hoist1 crate1 container-0-0 container0
1
1 0
2
0 4 -1 0
0 7 1 3
1
end_operator
begin_operator
drop hoist1 crate1 container-0-1 container0
1
1 1
2
0 4 -1 0
0 7 1 4
1
end_operator
begin_operator
drop hoist1 crate1 container-0-2 container0
1
1 2
2
0 4 -1 0
0 7 1 5
1
end_operator
begin_operator
drop hoist1 crate1 depot48-1-1 depot48
1
1 3
3
0 4 -1 0
0 10 -1 0
0 7 1 6
1
end_operator
begin_operator
drop hoist1 crate1 depot48-1-2 depot48
1
1 4
3
0 4 -1 0
0 10 -1 0
0 7 1 7
1
end_operator
begin_operator
drop hoist1 crate1 depot48-1-3 depot48
1
1 5
3
0 4 -1 0
0 10 -1 0
0 7 1 8
1
end_operator
begin_operator
drop hoist1 crate1 depot48-2-1 depot48
1
1 6
3
0 4 -1 0
0 10 -1 0
0 7 1 9
1
end_operator
begin_operator
drop hoist1 crate1 depot48-2-2 depot48
1
1 7
3
0 4 -1 0
0 10 -1 0
0 7 1 10
1
end_operator
begin_operator
drop hoist1 crate1 depot48-2-3 depot48
1
1 8
3
0 4 -1 0
0 10 -1 0
0 7 1 11
1
end_operator
begin_operator
drop hoist1 crate2 container-0-0 container0
1
1 0
2
0 4 -1 0
0 8 1 3
1
end_operator
begin_operator
drop hoist1 crate2 container-0-1 container0
1
1 1
2
0 4 -1 0
0 8 1 4
1
end_operator
begin_operator
drop hoist1 crate2 container-0-2 container0
1
1 2
2
0 4 -1 0
0 8 1 5
1
end_operator
begin_operator
drop hoist1 crate2 depot48-1-1 depot48
1
1 3
3
0 4 -1 0
0 9 -1 0
0 8 1 6
1
end_operator
begin_operator
drop hoist1 crate2 depot48-1-2 depot48
1
1 4
3
0 4 -1 0
0 9 -1 0
0 8 1 7
1
end_operator
begin_operator
drop hoist1 crate2 depot48-1-3 depot48
1
1 5
3
0 4 -1 0
0 9 -1 0
0 8 1 8
1
end_operator
begin_operator
drop hoist1 crate2 depot48-2-1 depot48
1
1 6
3
0 4 -1 0
0 9 -1 0
0 8 1 9
1
end_operator
begin_operator
drop hoist1 crate2 depot48-2-2 depot48
1
1 7
3
0 4 -1 0
0 9 -1 0
0 8 1 10
1
end_operator
begin_operator
drop hoist1 crate2 depot48-2-3 depot48
1
1 8
3
0 4 -1 0
0 9 -1 0
0 8 1 11
1
end_operator
begin_operator
drop hoist2 crate0 container-0-0 container0
1
0 0
2
0 5 -1 0
0 6 2 3
1
end_operator
begin_operator
drop hoist2 crate0 container-0-1 container0
1
0 1
2
0 5 -1 0
0 6 2 4
1
end_operator
begin_operator
drop hoist2 crate0 container-0-2 container0
1
0 2
2
0 5 -1 0
0 6 2 5
1
end_operator
begin_operator
drop hoist2 crate0 depot48-1-1 depot48
1
0 3
3
0 5 -1 0
0 11 -1 0
0 6 2 6
1
end_operator
begin_operator
drop hoist2 crate0 depot48-1-2 depot48
1
0 4
3
0 5 -1 0
0 11 -1 0
0 6 2 7
1
end_operator
begin_operator
drop hoist2 crate0 depot48-1-3 depot48
1
0 5
3
0 5 -1 0
0 11 -1 0
0 6 2 8
1
end_operator
begin_operator
drop hoist2 crate0 depot48-2-1 depot48
1
0 6
3
0 5 -1 0
0 11 -1 0
0 6 2 9
1
end_operator
begin_operator
drop hoist2 crate0 depot48-2-2 depot48
1
0 7
3
0 5 -1 0
0 11 -1 0
0 6 2 10
1
end_operator
begin_operator
drop hoist2 crate0 depot48-2-3 depot48
1
0 8
3
0 5 -1 0
0 11 -1 0
0 6 2 11
1
end_operator
begin_operator
drop hoist2 crate1 container-0-0 container0
1
0 0
2
0 5 -1 0
0 7 2 3
1
end_operator
begin_operator
drop hoist2 crate1 container-0-1 container0
1
0 1
2
0 5 -1 0
0 7 2 4
1
end_operator
begin_operator
drop hoist2 crate1 container-0-2 container0
1
0 2
2
0 5 -1 0
0 7 2 5
1
end_operator
begin_operator
drop hoist2 crate1 depot48-1-1 depot48
1
0 3
3
0 5 -1 0
0 10 -1 0
0 7 2 6
1
end_operator
begin_operator
drop hoist2 crate1 depot48-1-2 depot48
1
0 4
3
0 5 -1 0
0 10 -1 0
0 7 2 7
1
end_operator
begin_operator
drop hoist2 crate1 depot48-1-3 depot48
1
0 5
3
0 5 -1 0
0 10 -1 0
0 7 2 8
1
end_operator
begin_operator
drop hoist2 crate1 depot48-2-1 depot48
1
0 6
3
0 5 -1 0
0 10 -1 0
0 7 2 9
1
end_operator
begin_operator
drop hoist2 crate1 depot48-2-2 depot48
1
0 7
3
0 5 -1 0
0 10 -1 0
0 7 2 10
1
end_operator
begin_operator
drop hoist2 crate1 depot48-2-3 depot48
1
0 8
3
0 5 -1 0
0 10 -1 0
0 7 2 11
1
end_operator
begin_operator
drop hoist2 crate2 container-0-0 container0
1
0 0
2
0 5 -1 0
0 8 2 3
1
end_operator
begin_operator
drop hoist2 crate2 container-0-1 container0
1
0 1
2
0 5 -1 0
0 8 2 4
1
end_operator
begin_operator
drop hoist2 crate2 container-0-2 container0
1
0 2
2
0 5 -1 0
0 8 2 5
1
end_operator
begin_operator
drop hoist2 crate2 depot48-1-1 depot48
1
0 3
3
0 5 -1 0
0 9 -1 0
0 8 2 6
1
end_operator
begin_operator
drop hoist2 crate2 depot48-1-2 depot48
1
0 4
3
0 5 -1 0
0 9 -1 0
0 8 2 7
1
end_operator
begin_operator
drop hoist2 crate2 depot48-1-3 depot48
1
0 5
3
0 5 -1 0
0 9 -1 0
0 8 2 8
1
end_operator
begin_operator
drop hoist2 crate2 depot48-2-1 depot48
1
0 6
3
0 5 -1 0
0 9 -1 0
0 8 2 9
1
end_operator
begin_operator
drop hoist2 crate2 depot48-2-2 depot48
1
0 7
3
0 5 -1 0
0 9 -1 0
0 8 2 10
1
end_operator
begin_operator
drop hoist2 crate2 depot48-2-3 depot48
1
0 8
3
0 5 -1 0
0 9 -1 0
0 8 2 11
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-0
0
1
0 2 9 0
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-1
0
1
0 2 9 1
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-2
0
1
0 2 9 2
1
end_operator
begin_operator
go-in hoist0 loadarea depot48-2-2
0
1
0 2 9 7
1
end_operator
begin_operator
go-in hoist1 loadarea container-0-0
0
1
0 1 9 0
1
end_operator
begin_operator
go-in hoist1 loadarea container-0-1
0
1
0 1 9 1
1
end_operator
begin_operator
go-in hoist1 loadarea container-0-2
0
1
0 1 9 2
1
end_operator
begin_operator
go-in hoist1 loadarea depot48-2-2
0
1
0 1 9 7
1
end_operator
begin_operator
go-in hoist2 loadarea container-0-0
0
1
0 0 9 0
1
end_operator
begin_operator
go-in hoist2 loadarea container-0-1
0
1
0 0 9 1
1
end_operator
begin_operator
go-in hoist2 loadarea container-0-2
0
1
0 0 9 2
1
end_operator
begin_operator
go-in hoist2 loadarea depot48-2-2
0
1
0 0 9 7
1
end_operator
begin_operator
go-out hoist0 container-0-0 loadarea
0
1
0 2 0 9
1
end_operator
begin_operator
go-out hoist0 container-0-1 loadarea
0
1
0 2 1 9
1
end_operator
begin_operator
go-out hoist0 container-0-2 loadarea
0
1
0 2 2 9
1
end_operator
begin_operator
go-out hoist0 depot48-2-2 loadarea
0
1
0 2 7 9
1
end_operator
begin_operator
go-out hoist1 container-0-0 loadarea
0
1
0 1 0 9
1
end_operator
begin_operator
go-out hoist1 container-0-1 loadarea
0
1
0 1 1 9
1
end_operator
begin_operator
go-out hoist1 container-0-2 loadarea
0
1
0 1 2 9
1
end_operator
begin_operator
go-out hoist1 depot48-2-2 loadarea
0
1
0 1 7 9
1
end_operator
begin_operator
go-out hoist2 container-0-0 loadarea
0
1
0 0 0 9
1
end_operator
begin_operator
go-out hoist2 container-0-1 loadarea
0
1
0 0 1 9
1
end_operator
begin_operator
go-out hoist2 container-0-2 loadarea
0
1
0 0 2 9
1
end_operator
begin_operator
go-out hoist2 depot48-2-2 loadarea
0
1
0 0 7 9
1
end_operator
begin_operator
lift hoist0 crate0 container-0-0 container0
1
2 0
2
0 3 0 1
0 6 3 0
1
end_operator
begin_operator
lift hoist0 crate0 container-0-1 container0
1
2 1
2
0 3 0 1
0 6 4 0
1
end_operator
begin_operator
lift hoist0 crate0 container-0-2 container0
1
2 2
2
0 3 0 1
0 6 5 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-1 depot48
1
2 3
3
0 3 0 1
0 11 -1 1
0 6 6 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-2 depot48
1
2 4
3
0 3 0 1
0 11 -1 1
0 6 7 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-3 depot48
1
2 5
3
0 3 0 1
0 11 -1 1
0 6 8 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-1 depot48
1
2 6
3
0 3 0 1
0 11 -1 1
0 6 9 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-2 depot48
1
2 7
3
0 3 0 1
0 11 -1 1
0 6 10 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-3 depot48
1
2 8
3
0 3 0 1
0 11 -1 1
0 6 11 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-0 container0
1
2 0
2
0 3 0 1
0 7 3 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-1 container0
1
2 1
2
0 3 0 1
0 7 4 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-2 container0
1
2 2
2
0 3 0 1
0 7 5 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-1 depot48
1
2 3
3
0 3 0 1
0 10 -1 1
0 7 6 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-2 depot48
1
2 4
3
0 3 0 1
0 10 -1 1
0 7 7 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-3 depot48
1
2 5
3
0 3 0 1
0 10 -1 1
0 7 8 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-1 depot48
1
2 6
3
0 3 0 1
0 10 -1 1
0 7 9 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-2 depot48
1
2 7
3
0 3 0 1
0 10 -1 1
0 7 10 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-3 depot48
1
2 8
3
0 3 0 1
0 10 -1 1
0 7 11 0
1
end_operator
begin_operator
lift hoist0 crate2 container-0-0 container0
1
2 0
2
0 3 0 1
0 8 3 0
1
end_operator
begin_operator
lift hoist0 crate2 container-0-1 container0
1
2 1
2
0 3 0 1
0 8 4 0
1
end_operator
begin_operator
lift hoist0 crate2 container-0-2 container0
1
2 2
2
0 3 0 1
0 8 5 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-1-1 depot48
1
2 3
3
0 3 0 1
0 9 -1 1
0 8 6 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-1-2 depot48
1
2 4
3
0 3 0 1
0 9 -1 1
0 8 7 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-1-3 depot48
1
2 5
3
0 3 0 1
0 9 -1 1
0 8 8 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-2-1 depot48
1
2 6
3
0 3 0 1
0 9 -1 1
0 8 9 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-2-2 depot48
1
2 7
3
0 3 0 1
0 9 -1 1
0 8 10 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-2-3 depot48
1
2 8
3
0 3 0 1
0 9 -1 1
0 8 11 0
1
end_operator
begin_operator
lift hoist1 crate0 container-0-0 container0
1
1 0
2
0 4 0 1
0 6 3 1
1
end_operator
begin_operator
lift hoist1 crate0 container-0-1 container0
1
1 1
2
0 4 0 1
0 6 4 1
1
end_operator
begin_operator
lift hoist1 crate0 container-0-2 container0
1
1 2
2
0 4 0 1
0 6 5 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-1-1 depot48
1
1 3
3
0 4 0 1
0 11 -1 1
0 6 6 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-1-2 depot48
1
1 4
3
0 4 0 1
0 11 -1 1
0 6 7 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-1-3 depot48
1
1 5
3
0 4 0 1
0 11 -1 1
0 6 8 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-2-1 depot48
1
1 6
3
0 4 0 1
0 11 -1 1
0 6 9 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-2-2 depot48
1
1 7
3
0 4 0 1
0 11 -1 1
0 6 10 1
1
end_operator
begin_operator
lift hoist1 crate0 depot48-2-3 depot48
1
1 8
3
0 4 0 1
0 11 -1 1
0 6 11 1
1
end_operator
begin_operator
lift hoist1 crate1 container-0-0 container0
1
1 0
2
0 4 0 1
0 7 3 1
1
end_operator
begin_operator
lift hoist1 crate1 container-0-1 container0
1
1 1
2
0 4 0 1
0 7 4 1
1
end_operator
begin_operator
lift hoist1 crate1 container-0-2 container0
1
1 2
2
0 4 0 1
0 7 5 1
1
end_operator
begin_operator
lift hoist1 crate1 depot48-1-1 depot48
1
1 3
3
0 4 0 1
0 10 -1 1
0 7 6 1
1
end_operator
begin_operator
lift hoist1 crate1 depot48-1-2 depot48
1
1 4
3
0 4 0 1
0 10 -1 1
0 7 7 1
1
end_operator
begin_operator
lift hoist1 crate1 depot48-1-3 depot48
1
1 5
3
0 4 0 1
0 10 -1 1
0 7 8 1
1
end_operator
begin_operator
lift hoist1 crate1 depot48-2-1 depot48
1
1 6
3
0 4 0 1
0 10 -1 1
0 7 9 1
1
end_operator
begin_operator
lift hoist1 crate1 depot48-2-2 depot48
1
1 7
3
0 4 0 1
0 10 -1 1
0 7 10 1
1
end_operator
begin_operator
lift hoist1 crate1 depot48-2-3 depot48
1
1 8
3
0 4 0 1
0 10 -1 1
0 7 11 1
1
end_operator
begin_operator
lift hoist1 crate2 container-0-0 container0
1
1 0
2
0 4 0 1
0 8 3 1
1
end_operator
begin_operator
lift hoist1 crate2 container-0-1 container0
1
1 1
2
0 4 0 1
0 8 4 1
1
end_operator
begin_operator
lift hoist1 crate2 container-0-2 container0
1
1 2
2
0 4 0 1
0 8 5 1
1
end_operator
begin_operator
lift hoist1 crate2 depot48-1-1 depot48
1
1 3
3
0 4 0 1
0 9 -1 1
0 8 6 1
1
end_operator
begin_operator
lift hoist1 crate2 depot48-1-2 depot48
1
1 4
3
0 4 0 1
0 9 -1 1
0 8 7 1
1
end_operator
begin_operator
lift hoist1 crate2 depot48-1-3 depot48
1
1 5
3
0 4 0 1
0 9 -1 1
0 8 8 1
1
end_operator
begin_operator
lift hoist1 crate2 depot48-2-1 depot48
1
1 6
3
0 4 0 1
0 9 -1 1
0 8 9 1
1
end_operator
begin_operator
lift hoist1 crate2 depot48-2-2 depot48
1
1 7
3
0 4 0 1
0 9 -1 1
0 8 10 1
1
end_operator
begin_operator
lift hoist1 crate2 depot48-2-3 depot48
1
1 8
3
0 4 0 1
0 9 -1 1
0 8 11 1
1
end_operator
begin_operator
lift hoist2 crate0 container-0-0 container0
1
0 0
2
0 5 0 1
0 6 3 2
1
end_operator
begin_operator
lift hoist2 crate0 container-0-1 container0
1
0 1
2
0 5 0 1
0 6 4 2
1
end_operator
begin_operator
lift hoist2 crate0 container-0-2 container0
1
0 2
2
0 5 0 1
0 6 5 2
1
end_operator
begin_operator
lift hoist2 crate0 depot48-1-1 depot48
1
0 3
3
0 5 0 1
0 11 -1 1
0 6 6 2
1
end_operator
begin_operator
lift hoist2 crate0 depot48-1-2 depot48
1
0 4
3
0 5 0 1
0 11 -1 1
0 6 7 2
1
end_operator
begin_operator
lift hoist2 crate0 depot48-1-3 depot48
1
0 5
3
0 5 0 1
0 11 -1 1
0 6 8 2
1
end_operator
begin_operator
lift hoist2 crate0 depot48-2-1 depot48
1
0 6
3
0 5 0 1
0 11 -1 1
0 6 9 2
1
end_operator
begin_operator
lift hoist2 crate0 depot48-2-2 depot48
1
0 7
3
0 5 0 1
0 11 -1 1
0 6 10 2
1
end_operator
begin_operator
lift hoist2 crate0 depot48-2-3 depot48
1
0 8
3
0 5 0 1
0 11 -1 1
0 6 11 2
1
end_operator
begin_operator
lift hoist2 crate1 container-0-0 container0
1
0 0
2
0 5 0 1
0 7 3 2
1
end_operator
begin_operator
lift hoist2 crate1 container-0-1 container0
1
0 1
2
0 5 0 1
0 7 4 2
1
end_operator
begin_operator
lift hoist2 crate1 container-0-2 container0
1
0 2
2
0 5 0 1
0 7 5 2
1
end_operator
begin_operator
lift hoist2 crate1 depot48-1-1 depot48
1
0 3
3
0 5 0 1
0 10 -1 1
0 7 6 2
1
end_operator
begin_operator
lift hoist2 crate1 depot48-1-2 depot48
1
0 4
3
0 5 0 1
0 10 -1 1
0 7 7 2
1
end_operator
begin_operator
lift hoist2 crate1 depot48-1-3 depot48
1
0 5
3
0 5 0 1
0 10 -1 1
0 7 8 2
1
end_operator
begin_operator
lift hoist2 crate1 depot48-2-1 depot48
1
0 6
3
0 5 0 1
0 10 -1 1
0 7 9 2
1
end_operator
begin_operator
lift hoist2 crate1 depot48-2-2 depot48
1
0 7
3
0 5 0 1
0 10 -1 1
0 7 10 2
1
end_operator
begin_operator
lift hoist2 crate1 depot48-2-3 depot48
1
0 8
3
0 5 0 1
0 10 -1 1
0 7 11 2
1
end_operator
begin_operator
lift hoist2 crate2 container-0-0 container0
1
0 0
2
0 5 0 1
0 8 3 2
1
end_operator
begin_operator
lift hoist2 crate2 container-0-1 container0
1
0 1
2
0 5 0 1
0 8 4 2
1
end_operator
begin_operator
lift hoist2 crate2 container-0-2 container0
1
0 2
2
0 5 0 1
0 8 5 2
1
end_operator
begin_operator
lift hoist2 crate2 depot48-1-1 depot48
1
0 3
3
0 5 0 1
0 9 -1 1
0 8 6 2
1
end_operator
begin_operator
lift hoist2 crate2 depot48-1-2 depot48
1
0 4
3
0 5 0 1
0 9 -1 1
0 8 7 2
1
end_operator
begin_operator
lift hoist2 crate2 depot48-1-3 depot48
1
0 5
3
0 5 0 1
0 9 -1 1
0 8 8 2
1
end_operator
begin_operator
lift hoist2 crate2 depot48-2-1 depot48
1
0 6
3
0 5 0 1
0 9 -1 1
0 8 9 2
1
end_operator
begin_operator
lift hoist2 crate2 depot48-2-2 depot48
1
0 7
3
0 5 0 1
0 9 -1 1
0 8 10 2
1
end_operator
begin_operator
lift hoist2 crate2 depot48-2-3 depot48
1
0 8
3
0 5 0 1
0 9 -1 1
0 8 11 2
1
end_operator
begin_operator
move hoist0 depot48-1-1 depot48-1-2
0
1
0 2 3 4
1
end_operator
begin_operator
move hoist0 depot48-1-1 depot48-2-1
0
1
0 2 3 6
1
end_operator
begin_operator
move hoist0 depot48-1-2 depot48-1-1
0
1
0 2 4 3
1
end_operator
begin_operator
move hoist0 depot48-1-2 depot48-1-3
0
1
0 2 4 5
1
end_operator
begin_operator
move hoist0 depot48-1-2 depot48-2-2
0
1
0 2 4 7
1
end_operator
begin_operator
move hoist0 depot48-1-3 depot48-1-2
0
1
0 2 5 4
1
end_operator
begin_operator
move hoist0 depot48-1-3 depot48-2-3
0
1
0 2 5 8
1
end_operator
begin_operator
move hoist0 depot48-2-1 depot48-1-1
0
1
0 2 6 3
1
end_operator
begin_operator
move hoist0 depot48-2-1 depot48-2-2
0
1
0 2 6 7
1
end_operator
begin_operator
move hoist0 depot48-2-2 depot48-1-2
0
1
0 2 7 4
1
end_operator
begin_operator
move hoist0 depot48-2-2 depot48-2-1
0
1
0 2 7 6
1
end_operator
begin_operator
move hoist0 depot48-2-2 depot48-2-3
0
1
0 2 7 8
1
end_operator
begin_operator
move hoist0 depot48-2-3 depot48-1-3
0
1
0 2 8 5
1
end_operator
begin_operator
move hoist0 depot48-2-3 depot48-2-2
0
1
0 2 8 7
1
end_operator
begin_operator
move hoist1 depot48-1-1 depot48-1-2
0
1
0 1 3 4
1
end_operator
begin_operator
move hoist1 depot48-1-1 depot48-2-1
0
1
0 1 3 6
1
end_operator
begin_operator
move hoist1 depot48-1-2 depot48-1-1
0
1
0 1 4 3
1
end_operator
begin_operator
move hoist1 depot48-1-2 depot48-1-3
0
1
0 1 4 5
1
end_operator
begin_operator
move hoist1 depot48-1-2 depot48-2-2
0
1
0 1 4 7
1
end_operator
begin_operator
move hoist1 depot48-1-3 depot48-1-2
0
1
0 1 5 4
1
end_operator
begin_operator
move hoist1 depot48-1-3 depot48-2-3
0
1
0 1 5 8
1
end_operator
begin_operator
move hoist1 depot48-2-1 depot48-1-1
0
1
0 1 6 3
1
end_operator
begin_operator
move hoist1 depot48-2-1 depot48-2-2
0
1
0 1 6 7
1
end_operator
begin_operator
move hoist1 depot48-2-2 depot48-1-2
0
1
0 1 7 4
1
end_operator
begin_operator
move hoist1 depot48-2-2 depot48-2-1
0
1
0 1 7 6
1
end_operator
begin_operator
move hoist1 depot48-2-2 depot48-2-3
0
1
0 1 7 8
1
end_operator
begin_operator
move hoist1 depot48-2-3 depot48-1-3
0
1
0 1 8 5
1
end_operator
begin_operator
move hoist1 depot48-2-3 depot48-2-2
0
1
0 1 8 7
1
end_operator
begin_operator
move hoist2 depot48-1-1 depot48-1-2
0
1
0 0 3 4
1
end_operator
begin_operator
move hoist2 depot48-1-1 depot48-2-1
0
1
0 0 3 6
1
end_operator
begin_operator
move hoist2 depot48-1-2 depot48-1-1
0
1
0 0 4 3
1
end_operator
begin_operator
move hoist2 depot48-1-2 depot48-1-3
0
1
0 0 4 5
1
end_operator
begin_operator
move hoist2 depot48-1-2 depot48-2-2
0
1
0 0 4 7
1
end_operator
begin_operator
move hoist2 depot48-1-3 depot48-1-2
0
1
0 0 5 4
1
end_operator
begin_operator
move hoist2 depot48-1-3 depot48-2-3
0
1
0 0 5 8
1
end_operator
begin_operator
move hoist2 depot48-2-1 depot48-1-1
0
1
0 0 6 3
1
end_operator
begin_operator
move hoist2 depot48-2-1 depot48-2-2
0
1
0 0 6 7
1
end_operator
begin_operator
move hoist2 depot48-2-2 depot48-1-2
0
1
0 0 7 4
1
end_operator
begin_operator
move hoist2 depot48-2-2 depot48-2-1
0
1
0 0 7 6
1
end_operator
begin_operator
move hoist2 depot48-2-2 depot48-2-3
0
1
0 0 7 8
1
end_operator
begin_operator
move hoist2 depot48-2-3 depot48-1-3
0
1
0 0 8 5
1
end_operator
begin_operator
move hoist2 depot48-2-3 depot48-2-2
0
1
0 0 8 7
1
end_operator
0
