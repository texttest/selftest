CARMSYS: /users/hamid/work/master/Products/standard_gpc/CARMSYS
CARMUSR: /carm/user_and_tmp/carmen_10/users_for_RD/UsersPicador/Spiel_user
CARMTMP: /carm/user_and_tmp/carmen_10/tmps_for_RD/Picador/Spiel_tmp
SUBPLAN: Spiel/spiel/Dated/Test_02.pachamid20Oct19:41:36
RULESET: PIC_umlauf_spiel
PICADOR: /users/hamid/work/master/Products/standard_gpc/CARMSYS/bin/i386_linux/picador
ARGS...: -s Spiel/spiel/Dated/Test_02.pachamid20Oct19:41:36 -r PIC_umlauf_spiel

Running /users/hamid/work/master/Products/standard_gpc/CARMSYS/bin/i386_linux/picador -s Spiel/spiel/Dated/Test_02.pachamid20Oct19:41:36 -r PIC_umlauf_spiel 

-- Picador::run --

Using Filer to load SubPlan : Spiel/spiel/Dated/Test_02.pachamid20Oct19:41:36

Parser: Reading file /config/CrewCategoriesAir, section headed by 'crew_cat'
Loaded Crew Category : CP
Loaded Crew Category : SFO
Loaded Crew Category : FO
Loaded Crew Category : FE
Loaded Crew Category : EE
Loaded Crew Category : PU
Loaded Crew Category : ST
Loaded Crew Category : FA
Loading rule set PIC_umlauf_spiel


Filer: Loading subplan-specific files
Parser: Reading file /APC_FILES/problems
Loaded subplan assign value : EE/2PU
Set period of problem to 2002-02-24T00:00 -> 2002-04-05T23:59

Parser: Reading file /APC_FILES/rules, section headed by 'SECTION rules'
Parser: Reading file /APC_FILES/rules, section headed by '<PARAMETERS>'
Parser: Reading file /APC_FILES/rules, section headed by '<SETS>'
Parser: Reading file /APC_FILES/bases
Parser: Reading file /APC_FILES/flights
Parser: Reading file /APC_FILES/ac_rotations
Parser: Reading file /APC_FILES/chains
6 subplan rule parameters have been set.
0 subplan rules have been switched.

RUN INFO
  Active module............: Picador
  Picador library version..: master.current
  Picador library date.....: 20 October 2003 12:32:34
  Date/Time................: 10/20/03, 19:41
  Host machine.............: tamchackett
  Subplan..................: Spiel/spiel/Dated/Test_02.pachamid20Oct19:41:36
  Rule Set.................: PIC_umlauf_spiel
  Planning period..........: [ 2002-02-24T00:00, 2002-04-05T23:59 ]
  Number of Input trips....: 5
  Number of Input legs.....: 9486

Total time:(s) 00:00:05   cpu time: 00:00:03   Memory consumption: 10 MB


Picador Warning (26): Problem with rotations.
Illegal rotations in input: 2 illegal rotations - printing max 2
Rotation output, requirement : CP
<< [ LH4446 2002-03-03T16:20  FRA  AMS 2002-03-03T17:25 CP ]
[ LH4431 2002-03-03T18:20  AMS  FRA 2002-03-03T19:35 CP ]
[ LH3058 2002-03-03T20:50  FRA  ARN 2002-03-03T22:50 CP ]
(dh)[ LH3033 2002-03-04T14:40  ARN  MUC 2002-03-04T16:55 ?dh ]
[  LH227 2002-03-04T17:40  MUC  FRA 2002-03-04T18:50 CP ]
[ LH3880 2002-03-04T20:30  FRA  MXP 2002-03-04T21:45 CP ]
[ LH3799 2002-03-05T13:40  MXP  FRA 2002-03-05T15:05 CP ]
[ LH3662 2002-03-05T16:05  FRA  VIE 2002-03-05T17:25 CP ]
[ LH3715 2002-03-05T18:10  VIE  FRA 2002-03-05T19:45 CP ]
[  LH220 2002-03-05T20:50  FRA  HAM 2002-03-05T21:55 CP ]
[ LH1438 2002-03-06T13:45  HAM  CGN 2002-03-06T14:40 CP ]
[ LH1443 2002-03-06T15:15  CGN  HAM 2002-03-06T16:15 CP ]
[ LH4180 2002-03-06T17:00  HAM  CDG 2002-03-06T18:30 CP ]
[ LH4209 2002-03-06T19:10  CDG  HAM 2002-03-06T20:40 CP ]
(dh)[ LH5754 2002-03-07T10:35  HAM  CDG 2002-03-07T12:10 ?dh ]
[ LH4173 2002-03-07T14:05  CDG  FRA 2002-03-07T15:35 CP ]
[   LH24 2002-03-07T17:05  FRA  HAM 2002-03-07T18:10 CP ]
[   LH59 2002-03-07T19:15  HAM  FRA 2002-03-07T20:25 CP ] CP >>
RULE numberofdays failed on [   LH59 2002-03-07T19:15  HAM  FRA 2002-03-07T20:25 CP ] : 
_topmodule.%num_caldays%[5] <= %Max number of calendar days in a crr%[4]

Rotation output, requirement : CP
<< [ LH3988 2002-03-05T06:05  FRA  FCO 2002-03-05T07:50 CP ]
[ LH3849 2002-03-05T09:05  FCO  FRA 2002-03-05T11:10 CP ]
[ LH3496 2002-03-05T12:15  FRA  IST 2002-03-05T15:00 CP ]
[ LH3399 2002-03-06T04:00  IST  FRA 2002-03-06T07:15 CP ]
(dh)[ LH4646 2002-03-06T09:05  FRA  MAN 2002-03-06T10:45 ?dh ]
[ LH4599 2002-03-07T08:20  MAN  FRA 2002-03-07T10:05 CP ]
[ LH4202 2002-03-07T11:25  FRA  NCE 2002-03-07T12:55 CP ]
[ LH4161 2002-03-07T13:35  NCE  FRA 2002-03-07T15:20 CP ]
[ LH3740 2002-03-07T16:30  FRA  ZRH 2002-03-07T17:25 CP ]
[ LH3745 2002-03-08T05:50  ZRH  FRA 2002-03-08T07:00 CP ]
[ LH3630 2002-03-08T08:00  FRA  ZRH 2002-03-08T08:55 CP ]
[ LH3789 2002-03-08T09:45  ZRH  FRA 2002-03-08T10:55 CP ]
[ LH4114 2002-03-08T11:55  FRA  CDG 2002-03-08T13:05 CP ]
[ LH4241 2002-03-09T05:40  CDG  FRA 2002-03-09T07:10 CP ]
<< (CP)[ LH3372 2002-03-09T08:40  FRA  KBP 2002-03-09T11:05 ?dh ]
(CP)[ LH3283 2002-03-09T12:05  KBP  FRA 2002-03-09T14:50 ?dh ] CP >> CP >>
RULE rest failed on [ LH3740 2002-03-07T16:30  FRA  ZRH 2002-03-07T17:25 CP ] : 
_topmodule.%restperiod%[10:25] >= _topmodule.%minresttime%[13:05]
RULE rest failed on [ LH3496 2002-03-05T12:15  FRA  IST 2002-03-05T15:00 CP ] : 
_topmodule.%restperiod%[11:00] >= _topmodule.%minresttime%[12:55]
RULE numberofdays failed on [ LH3283 2002-03-09T12:05  KBP  FRA 2002-03-09T14:50 ?dh ] : 
_topmodule.%num_caldays%[5] <= %Max number of calendar days in a crr%[4]

----------------------- Cost Analysis -----------------------

  Total rule cost function............................:     18
  Base constraint excess cost.........................: 465800
  Global constraint excess cost.......................:      0
  Base variant excess cost............................:      ?
  Overcover cost......................................:      0

  TOTAL cost of plan..................................: 465818

--------------------- Numerical Analysis ---------------------

  Uncovered legs   (by any complete pairing)..........: 0
  Overcovered legs (by any rotation)..................: 0

  working days........................................: 18
  rotations...........................................:  5
  illegal rotations...................................:  2
  incomplete rotations................................:  0

  Hard locks..........................................: 2
  Hard locks first....................................: 0
  Hard locks last.....................................: 0

----------------- Base Constraints Analysis -----------------

: BASE :    Start        End        Min     Max  :  Value
: ==== :    ======      ======     =====   ===== : =======
: BER  :  2002-03-03  2002-03-09    576*    578  :     0
: BER  :  2002-03-03  2002-03-03     16*     20  :     0
: BER  :  2002-03-04  2002-03-04     16*     20  :     0
: BER  :  2002-03-05  2002-03-05     16*     20  :     0
: BER  :  2002-03-06  2002-03-06     16*     20  :     0
: BER  :  2002-03-07  2002-03-07     16*     20  :     0
: BER  :  2002-03-08  2002-03-08     16*     20  :     0
: BER  :  2002-03-09  2002-03-09     16*     20  :     0
: BRE  :  2002-03-03  2002-03-09    125*    127  :     0
: BRE  :  2002-03-03  2002-03-03      2*      5  :     0
: BRE  :  2002-03-04  2002-03-04      2*      5  :     0
: BRE  :  2002-03-05  2002-03-05      2*      5  :     0
: BRE  :  2002-03-06  2002-03-06      2*      5  :     0
: BRE  :  2002-03-07  2002-03-07      2*      5  :     0
: BRE  :  2002-03-08  2002-03-08      2*      5  :     0
: BRE  :  2002-03-09  2002-03-09      2*      5  :     0
: CGN  :  2002-03-03  2002-03-09    266*    268  :     0
: CGN  :  2002-03-03  2002-03-03      6*     10  :     0
: CGN  :  2002-03-04  2002-03-04      6*     10  :     0
: CGN  :  2002-03-05  2002-03-05      6*     10  :     0
: CGN  :  2002-03-06  2002-03-06      6*     10  :     0
: CGN  :  2002-03-07  2002-03-07      6*     10  :     0
: CGN  :  2002-03-08  2002-03-08      6*     10  :     0
: CGN  :  2002-03-09  2002-03-09      6*     10  :     0
: DUS  :  2002-03-03  2002-03-09    748*    750  :     0
: DUS  :  2002-03-03  2002-03-03     22*     26  :     0
: DUS  :  2002-03-04  2002-03-04     22*     26  :     0
: DUS  :  2002-03-05  2002-03-05     22*     26  :     0
: DUS  :  2002-03-06  2002-03-06     22*     26  :     0
: DUS  :  2002-03-07  2002-03-07     22*     26  :     0
: DUS  :  2002-03-08  2002-03-08     22*     26  :     0
: DUS  :  2002-03-09  2002-03-09     22*     26  :     0
: HAJ  :  2002-03-03  2002-03-09    128*    130  :     0
: HAJ  :  2002-03-03  2002-03-03      2*      5  :     0
: HAJ  :  2002-03-04  2002-03-04      2*      5  :     0
: HAJ  :  2002-03-05  2002-03-05      2*      5  :     0
: HAJ  :  2002-03-06  2002-03-06      2*      5  :     0
: HAJ  :  2002-03-07  2002-03-07      2*      5  :     0
: HAJ  :  2002-03-08  2002-03-08      2*      5  :     0
: HAJ  :  2002-03-09  2002-03-09      2*      5  :     0
: HAM  :  2002-03-03  2002-03-09    700*    702  :     0
: HAM  :  2002-03-03  2002-03-03     20*     24  :     0
: HAM  :  2002-03-04  2002-03-04     20*     24  :     0
: HAM  :  2002-03-05  2002-03-05     20*     24  :     0
: HAM  :  2002-03-06  2002-03-06     20*     24  :     0
: HAM  :  2002-03-07  2002-03-07     20*     24  :     0
: HAM  :  2002-03-08  2002-03-08     20*     24  :     0
: HAM  :  2002-03-09  2002-03-09     20*     24  :     0
: MUC  :  2002-03-03  2002-03-09    881*    883  :     0
: MUC  :  2002-03-03  2002-03-03     26*     30  :     0
: MUC  :  2002-03-04  2002-03-04     26*     30  :     0
: MUC  :  2002-03-05  2002-03-05     26*     30  :     0
: MUC  :  2002-03-06  2002-03-06     26*     30  :     0
: MUC  :  2002-03-07  2002-03-07     26*     30  :     0
: MUC  :  2002-03-08  2002-03-08     26*     30  :     0
: MUC  :  2002-03-09  2002-03-09     26*     30  :     0
: NUE  :  2002-03-03  2002-03-09    197*    199  :     3
: NUE  :  2002-03-03  2002-03-03      4*      8  :     0
: NUE  :  2002-03-04  2002-03-04      4*      8  :     0
: NUE  :  2002-03-05  2002-03-05      4*      8  :     0
: NUE  :  2002-03-06  2002-03-06      4*      8  :     1
: NUE  :  2002-03-07  2002-03-07      4*      8  :     1
: NUE  :  2002-03-08  2002-03-08      4*      8  :     1
: NUE  :  2002-03-09  2002-03-09      4*      8  :     0
: STR  :  2002-03-03  2002-03-09    301*    303  :     0
: STR  :  2002-03-03  2002-03-03      8*     11  :     0
: STR  :  2002-03-04  2002-03-04      8*     11  :     0
: STR  :  2002-03-05  2002-03-05      8*     11  :     0
: STR  :  2002-03-06  2002-03-06      8*     11  :     0
: STR  :  2002-03-07  2002-03-07      8*     11  :     0
: STR  :  2002-03-08  2002-03-08      8*     11  :     0
: STR  :  2002-03-09  2002-03-09      8*     11  :     0

------------------ Base Production Analysis ------------------

Day           MAR03  MAR04  MAR05  MAR06  MAR07  MAR08  MAR09
============   ----   ----   ----   ----   ----   ----   ----
Base    FRA       2      2      4      3      2      1      1
Base    NUE       0      0      0      1      1      1      0

Total production (FRA)..........: 15
Total production (NUE)..........: 3

Total production (all bases)....: 18

---------------------- End of Analysis ----------------------

Selected tasks for planning: 54 active tasks and 3 deadheads.

Generating connections

            0%       25%       50%       75%      100%
            |         |         |         |         |
Progress:   *****************************************

Legal connections   :      234
Illegal connections :        9

Creating solution Solution_1...

Generating pairings using DFS...


            0%       25%       50%       75%      100%
            |         |         |         |         |
Progress:   *****************************************



GENERATION
  Generated pairings............: 605
  Generation time (sec).........:   0


OPTIMIZATION
Starting MIP optimizer
  IP objective..................: 452068
  Optimization time (sec).......:      0

Running overcover to deadhead heuristics for 51 pairings with overcovered legs.
Total time:(s) 00:00:06   cpu time: 00:00:04   Memory consumption: 12 MB

----------------------- Cost Analysis -----------------------

  Total rule cost function............................:    168
  Base constraint excess cost.........................: 437800
  Global constraint excess cost.......................:      0
  Base variant excess cost............................:      ?
  Overcover cost......................................:      0

  TOTAL cost of plan..................................: 437968

--------------------- Numerical Analysis ---------------------

  Uncovered legs   (by any complete pairing)..........: 0
  Overcovered legs (by any rotation)..................: 0

  working days........................................: 168
  rotations...........................................:  55
  illegal rotations...................................:   0
  incomplete rotations................................:   0

  Hard locks..........................................: 2
  Hard locks first....................................: 0
  Hard locks last.....................................: 0

----------------- Base Constraints Analysis -----------------

: BASE :    Start        End        Min     Max  :  Value
: ==== :    ======      ======     =====   ===== : =======
: BER  :  2002-03-03  2002-03-09    576*    578  :    24
: BER  :  2002-03-03  2002-03-03     16*     20  :     8
: BER  :  2002-03-04  2002-03-04     16*     20  :     8
: BER  :  2002-03-05  2002-03-05     16*     20  :     8
: BER  :  2002-03-06  2002-03-06     16*     20  :     0
: BER  :  2002-03-07  2002-03-07     16*     20  :     0
: BER  :  2002-03-08  2002-03-08     16*     20  :     0
: BER  :  2002-03-09  2002-03-09     16*     20  :     0
: BRE  :  2002-03-03  2002-03-09    125*    127  :     0
: BRE  :  2002-03-03  2002-03-03      2*      5  :     0
: BRE  :  2002-03-04  2002-03-04      2*      5  :     0
: BRE  :  2002-03-05  2002-03-05      2*      5  :     0
: BRE  :  2002-03-06  2002-03-06      2*      5  :     0
: BRE  :  2002-03-07  2002-03-07      2*      5  :     0
: BRE  :  2002-03-08  2002-03-08      2*      5  :     0
: BRE  :  2002-03-09  2002-03-09      2*      5  :     0
: CGN  :  2002-03-03  2002-03-09    266*    268  :    18
: CGN  :  2002-03-03  2002-03-03      6*     10  :     0
: CGN  :  2002-03-04  2002-03-04      6      10  :     6
: CGN  :  2002-03-05  2002-03-05      6      10  :     6
: CGN  :  2002-03-06  2002-03-06      6      10  :     6
: CGN  :  2002-03-07  2002-03-07      6*     10  :     0
: CGN  :  2002-03-08  2002-03-08      6*     10  :     0
: CGN  :  2002-03-09  2002-03-09      6*     10  :     0
: DUS  :  2002-03-03  2002-03-09    748*    750  :     0
: DUS  :  2002-03-03  2002-03-03     22*     26  :     0
: DUS  :  2002-03-04  2002-03-04     22*     26  :     0
: DUS  :  2002-03-05  2002-03-05     22*     26  :     0
: DUS  :  2002-03-06  2002-03-06     22*     26  :     0
: DUS  :  2002-03-07  2002-03-07     22*     26  :     0
: DUS  :  2002-03-08  2002-03-08     22*     26  :     0
: DUS  :  2002-03-09  2002-03-09     22*     26  :     0
: HAJ  :  2002-03-03  2002-03-09    128*    130  :     0
: HAJ  :  2002-03-03  2002-03-03      2*      5  :     0
: HAJ  :  2002-03-04  2002-03-04      2*      5  :     0
: HAJ  :  2002-03-05  2002-03-05      2*      5  :     0
: HAJ  :  2002-03-06  2002-03-06      2*      5  :     0
: HAJ  :  2002-03-07  2002-03-07      2*      5  :     0
: HAJ  :  2002-03-08  2002-03-08      2*      5  :     0
: HAJ  :  2002-03-09  2002-03-09      2*      5  :     0
: HAM  :  2002-03-03  2002-03-09    700*    702  :    88
: HAM  :  2002-03-03  2002-03-03     20*     24  :     0
: HAM  :  2002-03-04  2002-03-04     20      24  :    21
: HAM  :  2002-03-05  2002-03-05     20      24  :    22
: HAM  :  2002-03-06  2002-03-06     20      24* :    25
: HAM  :  2002-03-07  2002-03-07     20      24  :    20
: HAM  :  2002-03-08  2002-03-08     20*     24  :     0
: HAM  :  2002-03-09  2002-03-09     20*     24  :     0
: MUC  :  2002-03-03  2002-03-09    881*    883  :     1
: MUC  :  2002-03-03  2002-03-03     26*     30  :     0
: MUC  :  2002-03-04  2002-03-04     26*     30  :     0
: MUC  :  2002-03-05  2002-03-05     26*     30  :     1
: MUC  :  2002-03-06  2002-03-06     26*     30  :     0
: MUC  :  2002-03-07  2002-03-07     26*     30  :     0
: MUC  :  2002-03-08  2002-03-08     26*     30  :     0
: MUC  :  2002-03-09  2002-03-09     26*     30  :     0
: NUE  :  2002-03-03  2002-03-09    197*    199  :    21
: NUE  :  2002-03-03  2002-03-03      4*      8  :     0
: NUE  :  2002-03-04  2002-03-04      4*      8  :     0
: NUE  :  2002-03-05  2002-03-05      4*      8  :     0
: NUE  :  2002-03-06  2002-03-06      4       8  :     7
: NUE  :  2002-03-07  2002-03-07      4       8  :     7
: NUE  :  2002-03-08  2002-03-08      4       8  :     7
: NUE  :  2002-03-09  2002-03-09      4*      8  :     0
: STR  :  2002-03-03  2002-03-09    301*    303  :     0
: STR  :  2002-03-03  2002-03-03      8*     11  :     0
: STR  :  2002-03-04  2002-03-04      8*     11  :     0
: STR  :  2002-03-05  2002-03-05      8*     11  :     0
: STR  :  2002-03-06  2002-03-06      8*     11  :     0
: STR  :  2002-03-07  2002-03-07      8*     11  :     0
: STR  :  2002-03-08  2002-03-08      8*     11  :     0
: STR  :  2002-03-09  2002-03-09      8*     11  :     0

------------------ Base Production Analysis ------------------

Day           MAR03  MAR04  MAR05  MAR06  MAR07  MAR08  MAR09
============   ----   ----   ----   ----   ----   ----   ----
Base    BER       8      8      8      0      0      0      0
Base    CGN       0      6      6      6      0      0      0
Base    FRA       2      2      6      3      1      1      1
Base    HAM       0     21     22     25     20      0      0
Base    MUC       0      0      1      0      0      0      0
Base    NUE       0      0      0      7      7      7      0

Total production (BER)..........: 24
Total production (CGN)..........: 18
Total production (FRA)..........: 16
Total production (HAM)..........: 88
Total production (MUC)..........: 1
Total production (NUE)..........: 21

Total production (all bases)....: 168

---------------------- End of Analysis ----------------------

Written Solution to : /carm/user_and_tmp/carmen_10/users_for_RD/UsersPicador/Spiel_user/LOCAL_PLAN/Spiel/spiel/Dated/Test_02.pachamid20Oct19:41:36/APC_FILES/Solution_1


-- End --
