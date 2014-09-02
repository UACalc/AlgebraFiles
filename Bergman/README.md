Some UACalc files associated with commutative idempotent binar research.

The OverAlgebraD2.ua file is an expansion of the algebra in bergmanD2.ua.
For the remainder of this README file, we denote the algebra in
bergmanD2.ua by **A**, and the algebra in OverAlgebraD2.ua by **B**.

The universe of **B** is constructed as a union of 3 sets,
B<sub>0</sub>, B<sub>1</sub>, B<sub>2</sub>,
each of the same cardinality as A. The sets are

B<sub>0</sub> = {0, 1, 2, ..., 8}

B<sub>1</sub> = {0, 9, 10, ..., 16}

B<sub>2</sub> = {17, 18, 2, 19, ..., 24}

Notice that these sets intersect as shown below.

|   |   |   |   |   |   |   |
|:-:|:-:|:-:|:-:|:-:|:-:|:-:|
| 16| 15| 14|   | 24| 23| 22|
| 13| 12| 11|   | 21| 20| 19|
| 10|  9|  0|  1|  2| 18| 17|
|   |   |  3|  4|  5|   |   |
|   |   |  6|  7|  8|   |   |

Thus the universe of the new algebra **B** is
B = B<sub>0</sub> U B<sub>1</sub> U B<sub>2</sub>,
and we define on this universe a single binary operation,
*g*, as follows:

If x and y come from the same B<sub>i</sub>, then g(x,y) is just the
binary op of the original algebra **A**.

When x comes from B<sub>i</sub> and y comes from B<sub>j</sub>,
with i not equal to j, then g(x,y) is the result of first
mapping x and y to B<sub>0</sub> and then doing the original binary op,
and then mapping the result to B<sub>k</sub> where k is not in {i, j}.

The resulting congruence on **B**
is a four element chain with the following nontrivial congruences:

beta = |0,1,2,9,10,17,18|3,4,5,11,12,13,19,20,21|6,7,8,14,15,16,22,23,24|

alpha = |0,17|1,9,18|2,10|3,11,19|4,12,20|5,13,21|6,14,22|7,15,23|8,16,24|

Note that beta has one 7-element block and two 9-element blocks.

All blocks except the 2-element blocks are CIB subalgebras.

The 9-element blocks of beta generate CP varieties, but
the 7-element block does not.

