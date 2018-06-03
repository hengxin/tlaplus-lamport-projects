---- MODULE MC ----
EXTENDS ABSpec, TLC

\* MV CONSTANT declarations@modelParameterConstants
CONSTANTS
a, b, c, d, e, f, g
----

\* MV CONSTANT definitions Data
const_1526131924965192000 == 
{a, b, c, d, e, f, g}
----

\* SPECIFICATION definition @modelBehaviorSpec:0
spec_1526131924965193000 ==
FairSpec
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_1526131924965194000 ==
TypeOK
----
\* INVARIANT definition @modelCorrectnessInvariants:1
inv_1526131924965195000 ==
Inv
----
\* PROPERTY definition @modelCorrectnessProperties:0
prop_1526131924965196000 ==
\A v \in Data \X {0,1} : (AVar = v) ~> (BVar = v)
----
\* PROPERTY definition @modelCorrectnessProperties:1
prop_1526131924965197000 ==
FairABSpec
----
=============================================================================
\* Modification History
\* Created Sat May 12 21:32:04 CST 2018 by hengxin