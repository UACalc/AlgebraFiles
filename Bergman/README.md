**CIB5-ALL.ua** contains, in a single UACalc file, all strictly simple
commutative idempotent binars (CIB's) of size 5.
(These are no longer very interesting since we now know the CSP associated with
each of these algebras is tractable.)

**CIB4-SL-nonSDmeet.ua** contains, in a single UACalc file, the 4-element
simple CIB's containing the 2-elt semilattice as a subalgebra and such that
V(A) is not congruence SD-meet.

**Why we care about these algebras:**

Bergman and DeMeo observed that if A is a finite CIB such that V(A) omits tct
type 5 (2-elt semilattice), then the polynomial clone of A contains an edge
term.  So in this case CSP(A) is tractable.  Keith Kearnes subsequently showed
how to extend this and prove that, for such algebras, V(A) is actually
congruence permutable. 

We want to show that all finite CIB's yield tractable CSP's.  Because of the
above mentioned observations, we focus on tractability of finite CIB's
containing the 2-elt semilattice as a subalgebra.

First (for simplicity!) we focus on simple CIB's.  (We'll have to address non-simple algebras
later. Hopefully factoring and Malcev products will help us reduce to the simple case.)

If A generates a congruence SD-meet variety, it is tractable by the local consistency algorithm.
So we want to look at the small (say, 4-element) simple CIB's containing the
2-element semilattice and not generating an SD-meet variety.

**CIB4-no-edge-term.ua** is an algebra that has the 2-elt semilattice as
a homomorphic image. So, in particular, this algebra cannot have an edge term.
However, the calculator says the algebra has no cube term blocker (so there's a
cube term, hence an edge term).  In fact, there *is* a cube term blocker---namely,
(C, D) where C = {0,1,2} and D = {0,1,2,3}. *This has since been fixed.*



