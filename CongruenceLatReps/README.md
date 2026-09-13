CongruenceLatReps
=================

UACalc algebra files for the article

William DeMeo, Ralph Freese, and Peter Jipsen, *Representing Finite Lattices as
Congruence Lattices of Finite Algebras*.

See [UniversalAlgebra/fin-lat-rep][] for the article, and
[UniversalAlgebra/fin-lat-rep-gap][] for the GAP programs that go with it.

## `SmallLatticeReps.ua`

Every lattice with at most 7 elements that is neither distributive nor an
ordinal sum of smaller lattices is one of 35 lattices, called
L<sub>1</sub>, ..., L<sub>35</sub> in the article.  This file holds the finite
unary algebras B<sub>i</sub> with Con(B<sub>i</sub>) isomorphic to
L<sub>i</sub>, 29 algebras in all:

    B1 B2 B3 B4 B4-prime B5 B6 B7 B8 B9 B12 B13 B15 B17 B19 B21 B23 B24
    B25 B26 B27 B28 B29 B30 B31 B32 B33 B34 B35

The base set of B<sub>i</sub> is {0, 1, ..., n-1} and each operation is unary,
given by its table of values.  Algebras of cardinality less than 11, and also
B<sub>33</sub>, are known to be of minimum size among algebras with that
congruence lattice.

B4-prime is a second representation of L<sub>4</sub>, this one by an
intransitive group action.  There is no entry for L<sub>10</sub>, which is
still not known to be the congruence lattice of any finite algebra, nor for
L<sub>11</sub>, L<sub>14</sub>, L<sub>16</sub>, L<sub>18</sub>,
L<sub>20</sub>, and L<sub>22</sub>, for which the article gives no explicit
small algebra.  See the article for what is known in each of those cases.

The congruence lattice of every algebra in this file was computed and checked
against the lattice drawn beside it in the article.  All 29 agree.

### Note on B28

Before September 2026 the copy of this file in this repository had an
incorrect B<sub>28</sub>: it had six operations rather than seven, and its
congruence lattice had 8 elements, so it was not L<sub>28</sub>.  This was
[issue #20][] of the fin-lat-rep repository and was fixed there in
[PR #22][].  Anyone who took B<sub>28</sub> from release v1.0.1 of this
repository, or from the master branch before September 2026, has the wrong
algebra.

## `../Groups`

The groups and G-sets the article uses are in [`../Groups`](../Groups), among
them the following:

+  `RegActSmallGroup216-153.ua`, the regular action of `SmallGroup(216,153)`
   = ((C3 x C3) : Q8) : C3, in whose subgroup lattice L<sub>11</sub> and
   L<sub>20</sub> appear as the union of a filter and an ideal;
+  `A4xA4_sdp_C2.ua`, the group `SmallGroup(288,1025)` = (A4 x A4) : C2 as a
   binary algebra, that is, its multiplication table, in whose subgroup lattice
   L<sub>17</sub> is an interval.  This one is a group, not a G-set: loading it
   gives you 288 elements and one operation of arity 2;
+  `PSL2-11_sdp_C2.ua`, the 330-point G-set of PSL(2,11) : C2, which is also
   the file the fin-lat-rep repository calls `DoubleWinged2x2.ua`;
+  `IntransGset-S3ActOnS3xS3-2.ua` and `IntransGset-S4ActOnS4xS4-2.ua`, the
   intransitive G-sets used in the section on intransitive group actions.  The
   first has two orbits of size 6, two copies of the regular action of S3; the
   second has two orbits of size 4, two copies of the natural 4-point action of
   S4, so it has 8 points and not the 48 that two copies of the regular action
   would give.  The transitive one-copy case is `RegActS3.ua`.

[UniversalAlgebra/fin-lat-rep]: https://github.com/UniversalAlgebra/fin-lat-rep
[UniversalAlgebra/fin-lat-rep-gap]: https://github.com/UniversalAlgebra/fin-lat-rep-gap
[issue #20]: https://github.com/UniversalAlgebra/fin-lat-rep/issues/20
[PR #22]: https://github.com/UniversalAlgebra/fin-lat-rep/pull/22
