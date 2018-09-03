---- MODULE MC ----
EXTENDS AJupiterH, TLC

\* MV CONSTANT declarations@modelParameterConstants
CONSTANTS
c1, c2, c3
----

\* MV CONSTANT declarations@modelParameterConstants
CONSTANTS
a, b, c
----

\* MV CONSTANT definitions Client
const_153594224961938000 == 
{c1, c2, c3}
----

\* MV CONSTANT definitions Char
const_153594224961939000 == 
{a, b, c}
----

\* SYMMETRY definition
symm_153594224961940000 == 
Permutations(const_153594224961938000) \union Permutations(const_153594224961939000)
----

\* CONSTANT definitions @modelParameterConstants:2InitState
const_153594224961941000 == 
<<>>
----

\* SPECIFICATION definition @modelBehaviorSpec:0
spec_153594224961943000 ==
SpecH
----
=============================================================================
\* Modification History
\* Created Mon Sep 03 10:37:29 CST 2018 by hengxin
