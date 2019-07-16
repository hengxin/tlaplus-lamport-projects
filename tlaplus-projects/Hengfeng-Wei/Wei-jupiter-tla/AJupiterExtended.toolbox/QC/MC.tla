---- MODULE MC ----
EXTENDS AJupiterExtended, TLC

\* MV CONSTANT declarations@modelParameterConstants
CONSTANTS
c1, c2
----

\* MV CONSTANT declarations@modelParameterConstants
CONSTANTS
a, b
----

\* MV CONSTANT definitions Client
const_154608092877258000 == 
{c1, c2}
----

\* MV CONSTANT definitions Char
const_154608092877259000 == 
{a, b}
----

\* SYMMETRY definition
symm_154608092877260000 == 
Permutations(const_154608092877259000)
----

\* CONSTANT definitions @modelParameterConstants:2InitState
const_154608092877261000 == 
<<>>
----

\* SPECIFICATION definition @modelBehaviorSpec:0
spec_154608092877263000 ==
SpecEx
----
\* INVARIANT definition @modelCorrectnessInvariants:0
inv_154608092877264000 ==
QC
----
=============================================================================
\* Modification History
\* Created Sat Dec 29 18:55:28 CST 2018 by hengxin