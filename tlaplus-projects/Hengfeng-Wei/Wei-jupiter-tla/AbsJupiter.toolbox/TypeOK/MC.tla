---- MODULE MC ----
EXTENDS AbsJupiter, TLC

\* MV CONSTANT declarations@modelParameterConstants
CONSTANTS
c1, c2
----

\* MV CONSTANT declarations@modelParameterConstants
CONSTANTS
a, b
----

\* MV CONSTANT definitions Client
const_1545982932174106000 == 
{c1, c2}
----

\* MV CONSTANT definitions Char
const_1545982932174107000 == 
{a, b}
----

\* SYMMETRY definition
symm_1545982932174108000 == 
Permutations(const_1545982932174107000)
----

\* CONSTANT definitions @modelParameterConstants:2InitState
const_1545982932174109000 == 
<<>>
----

\* SPECIFICATION definition @modelBehaviorSpec:0
spec_1545982932174111000 ==
Spec
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_1545982932174112000 ==
TypeOK
----
=============================================================================
\* Modification History
\* Created Fri Dec 28 15:42:12 CST 2018 by hengxin