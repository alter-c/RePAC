begin_version
3
end_version
begin_metric
0
end_metric
18
begin_variable
var0
-1
2
Atom closed(boot)
Atom open(boot)
end_variable
begin_variable
var1
-1
2
Atom have(jack)
NegatedAtom have(jack)
end_variable
begin_variable
var2
-1
2
Atom not-on-ground(hub1)
Atom on-ground(hub1)
end_variable
begin_variable
var3
-1
2
Atom have(pump)
NegatedAtom have(pump)
end_variable
begin_variable
var4
-1
2
Atom have(wrench)
NegatedAtom have(wrench)
end_variable
begin_variable
var5
-1
2
Atom in(jack, boot)
NegatedAtom in(jack, boot)
end_variable
begin_variable
var6
-1
2
Atom in(pump, boot)
NegatedAtom in(pump, boot)
end_variable
begin_variable
var7
-1
2
Atom in(wrench, boot)
NegatedAtom in(wrench, boot)
end_variable
begin_variable
var8
-1
2
Atom inflated(intact_tyre1)
Atom not-inflated(intact_tyre1)
end_variable
begin_variable
var9
-1
2
Atom in(nut1, boot)
NegatedAtom in(nut1, boot)
end_variable
begin_variable
var10
-1
2
Atom have(nut1)
NegatedAtom have(nut1)
end_variable
begin_variable
var11
-1
3
Atom loose(nut1, hub1)
Atom tight(nut1, hub1)
Atom unfastened(hub1)
end_variable
begin_variable
var12
-1
2
Atom fastened(hub1)
NegatedAtom fastened(hub1)
end_variable
begin_variable
var13
-1
2
Atom in(intact_tyre1, boot)
NegatedAtom in(intact_tyre1, boot)
end_variable
begin_variable
var14
-1
2
Atom have(intact_tyre1)
NegatedAtom have(intact_tyre1)
end_variable
begin_variable
var15
-1
2
Atom have(flat_tyre1)
NegatedAtom have(flat_tyre1)
end_variable
begin_variable
var16
-1
2
Atom in(flat_tyre1, boot)
NegatedAtom in(flat_tyre1, boot)
end_variable
begin_variable
var17
-1
3
Atom free(hub1)
Atom on(flat_tyre1, hub1)
Atom on(intact_tyre1, hub1)
end_variable
2
begin_mutex_group
2
12 0
11 2
end_mutex_group
begin_mutex_group
2
12 0
11 2
end_mutex_group
begin_state
0
1
1
1
1
0
0
0
1
1
1
1
0
0
1
1
1
1
end_state
begin_goal
9
0 0
5 0
6 0
7 0
8 0
11 1
12 0
16 0
17 2
end_goal
39
begin_operator
close boot
0
1
0 0 1 0
1
end_operator
begin_operator
do-up nut1 hub1 jack
2
1 0
2 0
3
0 12 -1 0
0 10 0 1
0 11 2 0
1
end_operator
begin_operator
do-up nut1 hub1 pump
2
3 0
2 0
3
0 12 -1 0
0 10 0 1
0 11 2 0
1
end_operator
begin_operator
do-up nut1 hub1 wrench
2
4 0
2 0
3
0 12 -1 0
0 10 0 1
0 11 2 0
1
end_operator
begin_operator
fetch flat_tyre1 boot
1
0 1
2
0 15 -1 0
0 16 0 1
1
end_operator
begin_operator
fetch intact_tyre1 boot
1
0 1
2
0 14 -1 0
0 13 0 1
1
end_operator
begin_operator
fetch jack boot
1
0 1
2
0 1 -1 0
0 5 0 1
1
end_operator
begin_operator
fetch nut1 boot
1
0 1
2
0 10 -1 0
0 9 0 1
1
end_operator
begin_operator
fetch pump boot
1
0 1
2
0 3 -1 0
0 6 0 1
1
end_operator
begin_operator
fetch wrench boot
1
0 1
2
0 4 -1 0
0 7 0 1
1
end_operator
begin_operator
inflate intact_tyre1 jack
1
1 0
1
0 8 1 0
1
end_operator
begin_operator
inflate intact_tyre1 pump
1
3 0
1
0 8 1 0
1
end_operator
begin_operator
inflate intact_tyre1 wrench
1
4 0
1
0 8 1 0
1
end_operator
begin_operator
jack-down hub1 jack
0
2
0 1 -1 0
0 2 0 1
1
end_operator
begin_operator
jack-down hub1 pump
0
2
0 3 -1 0
0 2 0 1
1
end_operator
begin_operator
jack-down hub1 wrench
0
2
0 4 -1 0
0 2 0 1
1
end_operator
begin_operator
jack-up hub1 jack
0
2
0 1 0 1
0 2 1 0
1
end_operator
begin_operator
jack-up hub1 pump
0
2
0 3 0 1
0 2 1 0
1
end_operator
begin_operator
jack-up hub1 wrench
0
2
0 4 0 1
0 2 1 0
1
end_operator
begin_operator
loosen nut1 hub1 jack
2
1 0
2 1
1
0 11 1 0
1
end_operator
begin_operator
loosen nut1 hub1 pump
2
3 0
2 1
1
0 11 1 0
1
end_operator
begin_operator
loosen nut1 hub1 wrench
2
4 0
2 1
1
0 11 1 0
1
end_operator
begin_operator
open boot
0
1
0 0 0 1
1
end_operator
begin_operator
put-away flat_tyre1 boot
1
0 1
2
0 15 0 1
0 16 -1 0
1
end_operator
begin_operator
put-away intact_tyre1 boot
1
0 1
2
0 14 0 1
0 13 -1 0
1
end_operator
begin_operator
put-away jack boot
1
0 1
2
0 1 0 1
0 5 -1 0
1
end_operator
begin_operator
put-away nut1 boot
1
0 1
2
0 10 0 1
0 9 -1 0
1
end_operator
begin_operator
put-away pump boot
1
0 1
2
0 3 0 1
0 6 -1 0
1
end_operator
begin_operator
put-away wrench boot
1
0 1
2
0 4 0 1
0 7 -1 0
1
end_operator
begin_operator
put-on-wheel flat_tyre1 hub1
2
11 2
2 0
2
0 17 0 1
0 15 0 1
1
end_operator
begin_operator
put-on-wheel intact_tyre1 hub1
2
11 2
2 0
2
0 17 0 2
0 14 0 1
1
end_operator
begin_operator
remove-wheel flat_tyre1 hub1
2
11 2
2 0
2
0 17 1 0
0 15 -1 0
1
end_operator
begin_operator
remove-wheel intact_tyre1 hub1
2
11 2
2 0
2
0 17 2 0
0 14 -1 0
1
end_operator
begin_operator
tighten nut1 hub1 jack
2
1 0
2 1
1
0 11 0 1
1
end_operator
begin_operator
tighten nut1 hub1 pump
2
3 0
2 1
1
0 11 0 1
1
end_operator
begin_operator
tighten nut1 hub1 wrench
2
4 0
2 1
1
0 11 0 1
1
end_operator
begin_operator
undo nut1 hub1 jack
2
1 0
2 0
3
0 12 0 1
0 10 -1 0
0 11 0 2
1
end_operator
begin_operator
undo nut1 hub1 pump
2
3 0
2 0
3
0 12 0 1
0 10 -1 0
0 11 0 2
1
end_operator
begin_operator
undo nut1 hub1 wrench
2
4 0
2 0
3
0 12 0 1
0 10 -1 0
0 11 0 2
1
end_operator
0
