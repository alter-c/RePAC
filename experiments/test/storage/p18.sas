begin_version
3
end_version
begin_metric
0
end_metric
9
begin_variable
var0
-1
8
Atom at(hoist0, container-0-0)
Atom at(hoist0, container-0-1)
Atom at(hoist0, container-0-2)
Atom at(hoist0, depot48-1-2)
Atom at(hoist0, depot48-1-3)
Atom at(hoist0, depot48-2-2)
Atom at(hoist0, depot48-2-3)
Atom at(hoist0, loadarea)
end_variable
begin_variable
var1
-1
8
Atom lifting(hoist0, crate0)
Atom on(crate0, container-0-0)
Atom on(crate0, container-0-1)
Atom on(crate0, container-0-2)
Atom on(crate0, depot48-1-2)
Atom on(crate0, depot48-1-3)
Atom on(crate0, depot48-2-2)
Atom on(crate0, depot48-2-3)
end_variable
begin_variable
var2
-1
8
Atom lifting(hoist0, crate1)
Atom on(crate1, container-0-0)
Atom on(crate1, container-0-1)
Atom on(crate1, container-0-2)
Atom on(crate1, depot48-1-2)
Atom on(crate1, depot48-1-3)
Atom on(crate1, depot48-2-2)
Atom on(crate1, depot48-2-3)
end_variable
begin_variable
var3
-1
8
Atom lifting(hoist0, crate2)
Atom on(crate2, container-0-0)
Atom on(crate2, container-0-1)
Atom on(crate2, container-0-2)
Atom on(crate2, depot48-1-2)
Atom on(crate2, depot48-1-3)
Atom on(crate2, depot48-2-2)
Atom on(crate2, depot48-2-3)
end_variable
begin_variable
var4
-1
2
Atom available(hoist0)
NegatedAtom available(hoist0)
end_variable
begin_variable
var5
-1
2
Atom in(crate2, depot48)
NegatedAtom in(crate2, depot48)
end_variable
begin_variable
var6
-1
2
Atom in(crate1, depot48)
NegatedAtom in(crate1, depot48)
end_variable
begin_variable
var7
-1
2
Atom in(crate0, depot48)
NegatedAtom in(crate0, depot48)
end_variable
begin_variable
var8
0
2
Atom new-axiom@0()
NegatedAtom new-axiom@0()
end_variable
1
begin_mutex_group
4
4 0
1 0
2 0
3 0
end_mutex_group
begin_state
3
1
2
3
0
1
1
1
1
end_state
begin_goal
1
8 0
end_goal
54
begin_operator
drop hoist0 crate0 container-0-0 container0
1
0 0
2
0 4 -1 0
0 1 0 1
1
end_operator
begin_operator
drop hoist0 crate0 container-0-1 container0
1
0 1
2
0 4 -1 0
0 1 0 2
1
end_operator
begin_operator
drop hoist0 crate0 container-0-2 container0
1
0 2
2
0 4 -1 0
0 1 0 3
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-2 depot48
1
0 3
3
0 4 -1 0
0 7 -1 0
0 1 0 4
1
end_operator
begin_operator
drop hoist0 crate0 depot48-1-3 depot48
1
0 4
3
0 4 -1 0
0 7 -1 0
0 1 0 5
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-2 depot48
1
0 5
3
0 4 -1 0
0 7 -1 0
0 1 0 6
1
end_operator
begin_operator
drop hoist0 crate0 depot48-2-3 depot48
1
0 6
3
0 4 -1 0
0 7 -1 0
0 1 0 7
1
end_operator
begin_operator
drop hoist0 crate1 container-0-0 container0
1
0 0
2
0 4 -1 0
0 2 0 1
1
end_operator
begin_operator
drop hoist0 crate1 container-0-1 container0
1
0 1
2
0 4 -1 0
0 2 0 2
1
end_operator
begin_operator
drop hoist0 crate1 container-0-2 container0
1
0 2
2
0 4 -1 0
0 2 0 3
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-2 depot48
1
0 3
3
0 4 -1 0
0 6 -1 0
0 2 0 4
1
end_operator
begin_operator
drop hoist0 crate1 depot48-1-3 depot48
1
0 4
3
0 4 -1 0
0 6 -1 0
0 2 0 5
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-2 depot48
1
0 5
3
0 4 -1 0
0 6 -1 0
0 2 0 6
1
end_operator
begin_operator
drop hoist0 crate1 depot48-2-3 depot48
1
0 6
3
0 4 -1 0
0 6 -1 0
0 2 0 7
1
end_operator
begin_operator
drop hoist0 crate2 container-0-0 container0
1
0 0
2
0 4 -1 0
0 3 0 1
1
end_operator
begin_operator
drop hoist0 crate2 container-0-1 container0
1
0 1
2
0 4 -1 0
0 3 0 2
1
end_operator
begin_operator
drop hoist0 crate2 container-0-2 container0
1
0 2
2
0 4 -1 0
0 3 0 3
1
end_operator
begin_operator
drop hoist0 crate2 depot48-1-2 depot48
1
0 3
3
0 4 -1 0
0 5 -1 0
0 3 0 4
1
end_operator
begin_operator
drop hoist0 crate2 depot48-1-3 depot48
1
0 4
3
0 4 -1 0
0 5 -1 0
0 3 0 5
1
end_operator
begin_operator
drop hoist0 crate2 depot48-2-2 depot48
1
0 5
3
0 4 -1 0
0 5 -1 0
0 3 0 6
1
end_operator
begin_operator
drop hoist0 crate2 depot48-2-3 depot48
1
0 6
3
0 4 -1 0
0 5 -1 0
0 3 0 7
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-0
0
1
0 0 7 0
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-1
0
1
0 0 7 1
1
end_operator
begin_operator
go-in hoist0 loadarea container-0-2
0
1
0 0 7 2
1
end_operator
begin_operator
go-in hoist0 loadarea depot48-2-2
0
1
0 0 7 5
1
end_operator
begin_operator
go-out hoist0 container-0-0 loadarea
0
1
0 0 0 7
1
end_operator
begin_operator
go-out hoist0 container-0-1 loadarea
0
1
0 0 1 7
1
end_operator
begin_operator
go-out hoist0 container-0-2 loadarea
0
1
0 0 2 7
1
end_operator
begin_operator
go-out hoist0 depot48-2-2 loadarea
0
1
0 0 5 7
1
end_operator
begin_operator
lift hoist0 crate0 container-0-0 container0
1
0 0
2
0 4 0 1
0 1 1 0
1
end_operator
begin_operator
lift hoist0 crate0 container-0-1 container0
1
0 1
2
0 4 0 1
0 1 2 0
1
end_operator
begin_operator
lift hoist0 crate0 container-0-2 container0
1
0 2
2
0 4 0 1
0 1 3 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-2 depot48
1
0 3
3
0 4 0 1
0 7 -1 1
0 1 4 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-1-3 depot48
1
0 4
3
0 4 0 1
0 7 -1 1
0 1 5 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-2 depot48
1
0 5
3
0 4 0 1
0 7 -1 1
0 1 6 0
1
end_operator
begin_operator
lift hoist0 crate0 depot48-2-3 depot48
1
0 6
3
0 4 0 1
0 7 -1 1
0 1 7 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-0 container0
1
0 0
2
0 4 0 1
0 2 1 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-1 container0
1
0 1
2
0 4 0 1
0 2 2 0
1
end_operator
begin_operator
lift hoist0 crate1 container-0-2 container0
1
0 2
2
0 4 0 1
0 2 3 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-2 depot48
1
0 3
3
0 4 0 1
0 6 -1 1
0 2 4 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-1-3 depot48
1
0 4
3
0 4 0 1
0 6 -1 1
0 2 5 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-2 depot48
1
0 5
3
0 4 0 1
0 6 -1 1
0 2 6 0
1
end_operator
begin_operator
lift hoist0 crate1 depot48-2-3 depot48
1
0 6
3
0 4 0 1
0 6 -1 1
0 2 7 0
1
end_operator
begin_operator
lift hoist0 crate2 container-0-0 container0
1
0 0
2
0 4 0 1
0 3 1 0
1
end_operator
begin_operator
lift hoist0 crate2 container-0-1 container0
1
0 1
2
0 4 0 1
0 3 2 0
1
end_operator
begin_operator
lift hoist0 crate2 container-0-2 container0
1
0 2
2
0 4 0 1
0 3 3 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-1-2 depot48
1
0 3
3
0 4 0 1
0 5 -1 1
0 3 4 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-1-3 depot48
1
0 4
3
0 4 0 1
0 5 -1 1
0 3 5 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-2-2 depot48
1
0 5
3
0 4 0 1
0 5 -1 1
0 3 6 0
1
end_operator
begin_operator
lift hoist0 crate2 depot48-2-3 depot48
1
0 6
3
0 4 0 1
0 5 -1 1
0 3 7 0
1
end_operator
begin_operator
move hoist0 depot48-1-2 depot48-1-3
0
1
0 0 3 4
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
move hoist0 depot48-1-3 depot48-2-3
0
1
0 0 4 6
1
end_operator
begin_operator
move hoist0 depot48-2-2 depot48-2-3
0
1
0 0 5 6
1
end_operator
343
begin_rule
6
7 0
6 0
5 0
1 1
2 1
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 1
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 1
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 1
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 1
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 1
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 1
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 2
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 2
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 2
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 2
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 2
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 2
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 2
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 3
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 3
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 3
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 3
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 3
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 3
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 3
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 4
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 4
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 4
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 4
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 4
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 4
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 4
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 5
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 5
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 5
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 5
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 5
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 5
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 5
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 6
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 6
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 6
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 6
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 6
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 6
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 6
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 7
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 7
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 7
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 7
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 7
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 7
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 1
2 7
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 1
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 1
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 1
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 1
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 1
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 1
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 1
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 2
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 2
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 2
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 2
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 2
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 2
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 2
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 3
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 3
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 3
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 3
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 3
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 3
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 3
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 4
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 4
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 4
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 4
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 4
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 4
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 4
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 5
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 5
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 5
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 5
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 5
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 5
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 5
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 6
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 6
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 6
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 6
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 6
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 6
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 6
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 7
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 7
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 7
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 7
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 7
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 7
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 2
2 7
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 1
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 1
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 1
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 1
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 1
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 1
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 1
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 2
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 2
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 2
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 2
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 2
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 2
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 2
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 3
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 3
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 3
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 3
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 3
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 3
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 3
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 4
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 4
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 4
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 4
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 4
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 4
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 4
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 5
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 5
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 5
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 5
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 5
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 5
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 5
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 6
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 6
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 6
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 6
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 6
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 6
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 6
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 7
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 7
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 7
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 7
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 7
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 7
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 3
2 7
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 1
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 1
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 1
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 1
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 1
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 1
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 1
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 2
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 2
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 2
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 2
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 2
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 2
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 2
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 3
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 3
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 3
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 3
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 3
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 3
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 3
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 4
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 4
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 4
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 4
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 4
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 4
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 4
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 5
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 5
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 5
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 5
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 5
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 5
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 5
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 6
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 6
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 6
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 6
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 6
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 6
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 6
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 7
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 7
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 7
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 7
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 7
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 7
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 4
2 7
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 1
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 1
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 1
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 1
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 1
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 1
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 1
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 2
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 2
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 2
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 2
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 2
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 2
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 2
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 3
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 3
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 3
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 3
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 3
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 3
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 3
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 4
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 4
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 4
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 4
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 4
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 4
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 4
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 5
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 5
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 5
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 5
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 5
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 5
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 5
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 6
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 6
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 6
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 6
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 6
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 6
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 6
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 7
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 7
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 7
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 7
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 7
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 7
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 5
2 7
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 1
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 1
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 1
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 1
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 1
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 1
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 1
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 2
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 2
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 2
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 2
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 2
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 2
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 2
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 3
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 3
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 3
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 3
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 3
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 3
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 3
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 4
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 4
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 4
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 4
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 4
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 4
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 4
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 5
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 5
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 5
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 5
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 5
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 5
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 5
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 6
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 6
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 6
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 6
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 6
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 6
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 6
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 7
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 7
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 7
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 7
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 7
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 7
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 6
2 7
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 1
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 1
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 1
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 1
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 1
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 1
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 1
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 2
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 2
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 2
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 2
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 2
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 2
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 2
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 3
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 3
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 3
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 3
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 3
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 3
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 3
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 4
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 4
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 4
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 4
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 4
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 4
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 4
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 5
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 5
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 5
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 5
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 5
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 5
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 5
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 6
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 6
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 6
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 6
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 6
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 6
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 6
3 7
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 7
3 1
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 7
3 2
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 7
3 3
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 7
3 4
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 7
3 5
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 7
3 6
8 1 0
end_rule
begin_rule
6
7 0
6 0
5 0
1 7
2 7
3 7
8 1 0
end_rule
