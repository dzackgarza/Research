  
  
- [Reading Notes](#reading-notes )
- [Reference List](#reference-list )
- [General Notes](#general-notes )
- [Griffiths and Morgan](#griffiths-and-morgan )
  - [Postnikov Towers](#postnikov-towers )
  - [Other Reading](#other-reading )
- [Reading Notes](#reading-notes-1 )
- [Possible Project Outline](#possible-project-outline )
- [Unstable homotopy groups of spheres](#unstable-homotopy-groups-of-spheres )
- [Homotopy Groups of SO(n)](#homotopy-groups-of-son )
- [Useful Higher Homotopy used in Physics](#useful-higher-homotopy-used-in-physics )
- [Homotopy of Infinite Grassmannian](#homotopy-of-infinite-grassmannian )
- [Table of n+k homotopy groups of spheres](#table-of-nk-homotopy-groups-of-spheres )
- [General Reading Notes](#general-reading-notes )
- [Survey articles on homotopy groups of spheres](#survey-articles-on-homotopy-groups-of-spheres )
- [Misc](#misc )
- [Homotopy and Homology Results](#homotopy-and-homology-results )
- [Classifying Space](#classifying-space )
  - [Examples](#examples )
- [Paper on Chow Rings](#paper-on-chow-rings )
- [Further Reading](#further-reading )
- [Difference between low and high dimensional topology](#difference-between-low-and-high-dimensional-topology )
- [Characteristic Classes](#characteristic-classes )
- [Schoenflies Problem](#schoenflies-problem )
- [Uniformization Theorem](#uniformization-theorem )
- [Principal Bundles](#principal-bundles )
  - [Examples](#examples-1 )
  - [Classification](#classification )
- [4-08-2018 Research Notes](#research-notes )
  - [Preliminaries](#preliminaries )
    - [Definition: <img src="https://latex.codecogs.com/gif.latex?n"/> connectivity](#definition-n-connectivity )
    - [Definition: Weak Homotopy Equivalence](#definition-weak-homotopy-equivalence )
    - [Definition: Cellular Map](#definition-cellular-map )
    - [Theorem: Cellular Approximation](#theorem-cellular-approximation )
    - [Theorem: CW Approximation](#theorem-cw-approximation )
    - [Theorem: Whitehead](#theorem-whitehead )
    - [Theorem: Uniqueness of E-M Spaces](#theorem-uniqueness-of-e-m-spaces )
    - [Theorem: Hurewicz](#theorem-hurewicz )
    - [Theorem: Freudenthal Suspension](#theorem-freudenthal-suspension )
    - [Theorem: Homotopy LES for a Fibration](#theorem-homotopy-les-for-a-fibration )
    - [Theorem: Existence of Postnikov Tower](#theorem-existence-of-postnikov-tower )
    - [Theorem: Spectral sequence of a Fibration](#theorem-spectral-sequence-of-a-fibration )
    - [Theorem: Existence of Whitehead Tower](#theorem-existence-of-whitehead-tower )
- [Fiber Bundles](#fiber-bundles )
  - [Proposition:](#proposition )
- [Vector Bundles](#vector-bundles )
- [Classifying Spaces](#classifying-spaces )
- [Representing <img src="https://latex.codecogs.com/gif.latex?K(G,%20n)"/> Geometrically](#representing-kg-n-geometrically )
- [Why study characteristic classes?](#why-study-characteristic-classes )
- [Why study cobordism?](#why-study-cobordism )
- [Why study <img src="https://latex.codecogs.com/gif.latex?K"/>-theory?](#why-study-k-theory )
- [Recent Developments in Algebraic Topology](#recent-developments-in-algebraic-topology )
- [Contact Geometry](#contact-geometry )
- [Reading Notes](#reading-notes-2 )
- [Hochschild Homology](#hochschild-homology )
- [General Reading](#general-reading )
  - [Specific Problems/Conjectures](#specific-problemsconjectures )
  - [General Theory](#general-theory )
  - [Notes](#notes )
- [AG/NT Stuff](#agnt-stuff )
- [Topology Stuff](#topology-stuff )
- [Random Reading](#random-reading )
- [The Setup](#the-setup )
- [The Atoms of Homotopy Theory](#the-atoms-of-homotopy-theory )
- [Twisted Products](#twisted-products )
- [Postnikov Towers](#postnikov-towers-1 )
- [Advisory Relationship](#advisory-relationship )
  
# Reading Notes {#reading-notes }
  
  
#  Reference List {#reference-list }
  
- **Rational Homotopy Theory and Differential Forms** by Griffiths and Morgan
- **Differential Forms in Algebraic Topology** by Bott and Tu
- **Differential Topology** by Hirsch
- **Comprehensive Introduction to Differential Geometry** by Spivak
- **Topology from the Differentiable Viewpoint** by Milnor
- **Topology and Geometry** by Bredon
- **User's Guide to Spectral Sequences** by Mcleary
  - View [Here](http://www.math.hcmuns.edu.vn/~nvdong/DoiDongDieuNhom/McCleary%20J.%20User%20s%20guide%20to%20spectral%20sequences%20(2ed.,%20CUP,%202001 )(575s).pdf)
  - Apparently lots of technical details
  
  
#  General Notes {#general-notes }
  
The standard Serre fibration: <img src="https://latex.codecogs.com/gif.latex?&#x5C;Omega%20X%20&#x5C;into%20PX%20&#x5C;mapsvia{f}%20X"/> where <img src="https://latex.codecogs.com/gif.latex?&#x5C;Omega%20X"/> is the loop space, <img src="https://latex.codecogs.com/gif.latex?PX"/> is the path space, and <img src="https://latex.codecogs.com/gif.latex?f"/> is the "evaluation at the endpoint" map. Note that <img src="https://latex.codecogs.com/gif.latex?PX"/> is contractible!
  
Consider a SES <img src="https://latex.codecogs.com/gif.latex?0%20&#x5C;into%20A%20&#x5C;into%20B%20&#x5C;into%20C%20&#x5C;into%20C"/>, then look at it as a 2-step filtration of <img src="https://latex.codecogs.com/gif.latex?B"/> so <img src="https://latex.codecogs.com/gif.latex?F^0B%20=%20B,%20F^1B%20=%20A,%20F^2B%20=%200"/>. The graded pieces are <img src="https://latex.codecogs.com/gif.latex?G_0%20=%20C,%20G_1%20=%20A"/>. Can use this to obtain LES from SS.
  
Homology in the ring-theoretic setting: If <img src="https://latex.codecogs.com/gif.latex?R"/> is a Noetherian ring and <img src="https://latex.codecogs.com/gif.latex?I%20&#x5C;subseteq%20R"/>, then if <img src="https://latex.codecogs.com/gif.latex?I"/> can be generated by <img src="https://latex.codecogs.com/gif.latex?n"/> elements then <img src="https://latex.codecogs.com/gif.latex?H_I^i(M)%20=%200"/> for any <img src="https://latex.codecogs.com/gif.latex?R"/>-module <img src="https://latex.codecogs.com/gif.latex?M"/> and <img src="https://latex.codecogs.com/gif.latex?i%20&gt;%20n"/>. Thus to prove <img src="https://latex.codecogs.com/gif.latex?I"/> can *not* be generated by <img src="https://latex.codecogs.com/gif.latex?n"/> elements, it suffices to find a module <img src="https://latex.codecogs.com/gif.latex?M"/> where <img src="https://latex.codecogs.com/gif.latex?H_I^{n+1}%20&#x5C;neq%200"/>.
  
#  Griffiths and Morgan {#griffiths-and-morgan }
  
Overall purpose: want to relate <img src="https://latex.codecogs.com/gif.latex?C^&#x5C;infty"/> forms on a manifold to AT invariants. One significant result: given a manifold <img src="https://latex.codecogs.com/gif.latex?M"/>, the singular cohomology <img src="https://latex.codecogs.com/gif.latex?H^*(M,%20&#x5C;RR)"/> is isomorphic to the cohomology of the differential graded algebra of <img src="https://latex.codecogs.com/gif.latex?C^&#x5C;infty"/> forms, <img src="https://latex.codecogs.com/gif.latex?H^*_{DR}(M)"/>.
  
> Is this the de Rham cohomology..?
  
This DGA of smooth forms is actually enough to calculate all of the AT invariants, and can be used to build the Postnikov tower of <img src="https://latex.codecogs.com/gif.latex?M"/> (<img src="https://latex.codecogs.com/gif.latex?&#x5C;tensor%20&#x5C;RR"/>)
  
One construction is the localization of a CW complex at <img src="https://latex.codecogs.com/gif.latex?&#x5C;QQ"/>, this removes torsion and divisibility phenomena. The effect on the Postnikov tower is just then tensoring with <img src="https://latex.codecogs.com/gif.latex?&#x5C;QQ"/>.
  
Things that are homotopy equivalent to CW complexes:
  
- Manifolds
- Varieties
- Loop spaces of CW complexes
- Eilenberg-MacLane spaces? <img src="https://latex.codecogs.com/gif.latex?K(&#x5C;pi,%20n)"/>.
  
The Whitehead theorem holds for these:
<img src="https://latex.codecogs.com/gif.latex?X%20&#x5C;mapsvia{f}%20Y"/> is an homotopy equivalence iff <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_*(X)%20&#x5C;mapsvia{f_*}%20&#x5C;pi_*(Y)"/> is an isomorphism.
  
Recall the weak topology for infinite CW complex: <img src="https://latex.codecogs.com/gif.latex?U"/> is open in <img src="https://latex.codecogs.com/gif.latex?X"/> iff <img src="https://latex.codecogs.com/gif.latex?U%20&#x5C;cap%20X^n"/> is open for every <img src="https://latex.codecogs.com/gif.latex?n"/>.
  
Theorem: Given any <img src="https://latex.codecogs.com/gif.latex?X%20&#x5C;mapsvia{f}%20Y"/>, we can transform this into an inclusion up to homotopy equivalence. (Just replace <img src="https://latex.codecogs.com/gif.latex?Y"/> my the mapping cylinder of <img src="https://latex.codecogs.com/gif.latex?f"/>, denoted <img src="https://latex.codecogs.com/gif.latex?M_f%20&#x5C;homotopic%20Y"/>).
  
A fibration is anything that satisfies the homotopy lifting property. Examples:
  
- Locally trivial fiber bundles
- Vector bundles
- Covering spaces
  
Path spaces are fibrations, loop spaces are contractible.
  
Homology can be defined with coefficients in any abelian group by tensoring the singular chain groups with <img src="https://latex.codecogs.com/gif.latex?G"/>. That is, if we <img src="https://latex.codecogs.com/gif.latex?H_*(X)"/> obtained from
  
<img src="https://latex.codecogs.com/gif.latex?&#x5C;mapsvia{&#x5C;del_{n+1}}%20C_n(X)%20&#x5C;mapsvia{&#x5C;del_n}%20C_{n-1}(X)%20&#x5C;mapsvia{&#x5C;del_{n-1}}%20C_{n-2}(X)%20&#x5C;cdots%20&#x5C;mapsvia{&#x5C;del_1}%20C_0(X)"/>
  
then we can define <img src="https://latex.codecogs.com/gif.latex?H_*(X;%20G)"/> via
  
<img src="https://latex.codecogs.com/gif.latex?&#x5C;mapsvia{&#x5C;del_{n+1}&#x5C;otimes%201}%20C_n(X)&#x5C;otimes%20G%20&#x5C;mapsvia{&#x5C;del_n&#x5C;otimes%201}%20C_{n-1}(X)%20&#x5C;otimes%20G%20&#x5C;cdots%20&#x5C;mapsvia{&#x5C;del_1&#x5C;otimes%201}%20C_0(X)%20&#x5C;otimes%20G"/>
  
Note that homology has the structure of a graded group, while cohomology has the structure of a graded commutative ring.
  
Axioms of homology:
  
- <img src="https://latex.codecogs.com/gif.latex?X%20&#x5C;mapsvia{f}%20Y"/> always induces a map on homology <img src="https://latex.codecogs.com/gif.latex?H_*(X)%20&#x5C;mapsvia{f_*}H_*(Y)"/>
- An orientation on <img src="https://latex.codecogs.com/gif.latex?S^n"/> induces an isomorphism <img src="https://latex.codecogs.com/gif.latex?H_n(S^n)%20&#x5C;cong%20&#x5C;ZZ"/>; reversing orientation induces the map <img src="https://latex.codecogs.com/gif.latex?&#x5C;ZZ%20&#x5C;mapsvia{&#x5C;phi}&#x5C;ZZ:%20&#x5C;phi(1)%20=%20-1"/>
- <img src="https://latex.codecogs.com/gif.latex?Y&#x5C;subseteq%20X"/> yields the definition of relative homology <img src="https://latex.codecogs.com/gif.latex?H_*(X,%20Y)"/>, and Mayer Vietoris holds; i.e. there is a long exact sequence
  <img src="https://latex.codecogs.com/gif.latex?&#x5C;cdots%20H_n(Y)%20&#x5C;into%20H_n(X)%20&#x5C;into%20H_n(X,%20Y)%20&#x5C;into%20H_{n-1}(Y)%20&#x5C;cdots"/>
- Excision: <img src="https://latex.codecogs.com/gif.latex?U%20&#x5C;subset%20Y%20&#x5C;subset%20X"/> and <img src="https://latex.codecogs.com/gif.latex?&#x5C;bar%20U%20&#x5C;subset%20Y^&#x5C;circ"/> implies <img src="https://latex.codecogs.com/gif.latex?H_*(X-U,%20Y-U)%20&#x5C;cong%20H_*(X,Y)"/>.
  
Any homology theory satisfying these properties is equivalent to singular homology.
  
Use notation <img src="https://latex.codecogs.com/gif.latex?[X,%20Y]"/> for homotopy classes of maps <img src="https://latex.codecogs.com/gif.latex?X&#x5C;into%20Y"/>, then <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_1(X)%20=%20[S^1,%20X]"/> and we can define <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_n(X)%20=%20[S^n,%20X]"/>. Homotopy groups fail excision.
  
Whitehead theorem: for CW complexes, if <img src="https://latex.codecogs.com/gif.latex?X%20&#x5C;mapsvia{f}%20Y"/> induces <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_n(X)%20&#x5C;mapsvia{f_*}%20&#x5C;pi_n(Y)"/> and <img src="https://latex.codecogs.com/gif.latex?f_*"/> is an isomorphism (and <img src="https://latex.codecogs.com/gif.latex?Y"/> is connected), then <img src="https://latex.codecogs.com/gif.latex?f"/> is a homotopy equivalence. For spaces that aren't CW complexes, this may fail, and we say <img src="https://latex.codecogs.com/gif.latex?f"/> is a *weak homotopy equivalence* instead.
  
Hurewicz theorem: the bottom homology and homotopy groups are isomorphic, and homology below the bottom homology is zero.
  
General note: there are equivalent "relative versions" of most of these theorems.
  
**Spectral Sequence:** Page 45.
  
For any fibration <img src="https://latex.codecogs.com/gif.latex?F%20&#x5C;mapsvia{}%20E%20&#x5C;mapsvia{&#x5C;pi}%20B"/>, we get a LES in homotopy
<img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_n(F)%20&#x5C;into%20&#x5C;pi_n(E)%20&#x5C;into%20&#x5C;pi_n(B)%20&#x5C;mapsvia{&#x5C;del}%20&#x5C;pi_{n-1}(F)"/>
  
Basic question: How are the cohomologies of <img src="https://latex.codecogs.com/gif.latex?F,E,B"/> related? An easy case is when <img src="https://latex.codecogs.com/gif.latex?E=F&#x5C;cross%20B"/>, but even then <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_n(F&#x5C;cross%20B)%20&#x5C;neq%20&#x5C;pi_n(F)%20&#x5C;oplus%20&#x5C;pi_n(B)"/>. Need the Kunneth theorem, formula is more complicated.
  
For CW complexes and a fibration, the relationship is nice - look at the total space of the fibration. It is filtered by increasing <img src="https://latex.codecogs.com/gif.latex?n"/>-skeleta, and we use the LES. More general filtrations need a spectral sequence.
  
*Note: use LES as trivial example of spectral sequence! Write out the pages, differentials, etc*
  
The spectral sequence relates the cohomology of *successive pairs* in the filtration to the cohomology of the total space.
  
**Theorem**: If <img src="https://latex.codecogs.com/gif.latex?B"/> is path-connected and <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_1(B,%20b_0)"/> acts trivially on <img src="https://latex.codecogs.com/gif.latex?H^*(F)"/>, then there are isomorphisms
<p align="center"><img src="https://latex.codecogs.com/gif.latex?H^n(E^p,%20E^{p-1})%20&#x5C;cong%20&#x5C;prod_{&#x5C;text{<img src="https://latex.codecogs.com/gif.latex?p"/>-cells%20in%20<img src="https://latex.codecogs.com/gif.latex?B"/>}}%20H^n(&#x5C;pi^{-1}e^p,%20&#x5C;pi^{-1}&#x5C;del%20e^p)%20&#x5C;&#x5C;%20&#x5C;cong%20C^p(B;%20H^{n-p}(F))"/></p>  
  
  
  
In other words, for any <img src="https://latex.codecogs.com/gif.latex?k"/>, we can think of <img src="https://latex.codecogs.com/gif.latex?H^*(E^p,%20E^{p-k})"/> as a <img src="https://latex.codecogs.com/gif.latex?k"/>-th approximation to <img src="https://latex.codecogs.com/gif.latex?H^*(E^p)"/>.
  
(Should probably review results about polynomial and exterior algebras. And what does it mean for <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_1"/> to act trivially on a fiber?)
  
**EXAMPLES OF COMPUTATION: Page 54**
  
  
  
- Cohomology of <img src="https://latex.codecogs.com/gif.latex?&#x5C;CP^n"/> using <img src="https://latex.codecogs.com/gif.latex?S^1%20&#x5C;into%20S^{2n+1}%20&#x5C;into%20&#x5C;CP^n"/>
  -
- Cohomology of the infinite Grassmannian <img src="https://latex.codecogs.com/gif.latex?&#x5C;lim_n%20G(k,%20n)"/>
  - Answer: <img src="https://latex.codecogs.com/gif.latex?H^*(G(k))%20=%20&#x5C;ZZ[x_1,%20x_2,%20&#x5C;cdots%20x_k]"/>
  
##  Postnikov Towers {#postnikov-towers }
  
A decomposition dual to cell decomposition, the atoms of the space are Eilenberg-Maclane spaces <img src="https://latex.codecogs.com/gif.latex?K(&#x5C;pi,%20n)"/>. (Note the spheres are atomic in homology, while the <img src="https://latex.codecogs.com/gif.latex?K"/> are atomic in homotopy.)
  
Gives a way of going back and forth between <img src="https://latex.codecogs.com/gif.latex?X"/> and <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_*(X)"/>: defined as a tower of spaces <img src="https://latex.codecogs.com/gif.latex?X_0%20&#x5C;leftarrow%20X_1%20&#x5C;leftarrow%20&#x5C;cdots"/>
  
- <img src="https://latex.codecogs.com/gif.latex?X_{i-1}%20&#x5C;leftarrow%20X_i"/> is a fibration
- <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_k(X_n)%20=%20&#x5C;mathbb{1}[k%20&#x5C;leq%20n]&#x5C;cdot&#x5C;pi_k(X)%20+%20&#x5C;mathbb{1}[k%20&gt;%20n]&#x5C;cdot%200"/>
  - So all lower homotopy groups agree at the <img src="https://latex.codecogs.com/gif.latex?n"/>-th spot
- (Probably) <img src="https://latex.codecogs.com/gif.latex?X_i%20&#x5C;injects%20X"/>
  
Unique up to homotopy, <img src="https://latex.codecogs.com/gif.latex?X%20=%20&#x5C;lim_n%20X_n"/> (an inverse limit). Essentially constructs <img src="https://latex.codecogs.com/gif.latex?X"/> out of <img src="https://latex.codecogs.com/gif.latex?K(&#x5C;pi_n(X),%20n)"/>.
  
*Note: revisit and draw diagrams for Postnikov Towers*
  
Homotopy and homology commute with direct limits.
  
<img src="https://latex.codecogs.com/gif.latex?(&#x5C;cdot%20&#x5C;tensor%20&#x5C;QQ)"/> is a right-exact functor, most results in this section are about how terms in exact sequences all become <img src="https://latex.codecogs.com/gif.latex?&#x5C;QQ"/>-vector spaces. In particular, <img src="https://latex.codecogs.com/gif.latex?H^*(X;%20&#x5C;QQ),%20H_*(X;&#x5C;QQ)"/> are.
  
Homotopy theory over <img src="https://latex.codecogs.com/gif.latex?&#x5C;QQ"/> is much easier than over <img src="https://latex.codecogs.com/gif.latex?&#x5C;ZZ"/>. Samples results:
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_i(S^{2n-1})%20&#x5C;otimes%20&#x5C;QQ%20=%20&#x5C;begin{cases}&#x5C;QQ%20&amp;%20i=2n-1%20&#x5C;&#x5C;0%20&amp;%20&#x5C;text{otherwise}&#x5C;end{cases}"/></p>  
  
  
  
Then using the fact that <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_i(S^{2n-1})"/> is always finitely generated, we can conclude
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_i(S^{2n-1})%20=%20&#x5C;begin{cases}&#x5C;ZZ%20&amp;%20i=2n-1%20&#x5C;&#x5C;&#x5C;text{a%20finite%20group}%20%20~G%20&amp;%20&#x5C;text{otherwise}&#x5C;end{cases}"/></p>  
  
This yields for even <img src="https://latex.codecogs.com/gif.latex?n"/>:
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_i(S^{n})%20%20=%20&#x5C;begin{cases}&#x5C;ZZ%20&amp;%20i=n%20&#x5C;&#x5C;&#x5C;ZZ%20&#x5C;oplus%20G%20&amp;%20i=2n-1%20&#x5C;&#x5C;H%20&amp;%20&#x5C;text{otherwise}&#x5C;end{cases}"/></p>  
  
for some finite groups <img src="https://latex.codecogs.com/gif.latex?G,H"/>!
  
Can also obtain Bott Periodicity this way.
  
  
  
##  Other Reading {#other-reading }
  
Lots of good examples of computations [here](https://en.wikipedia.org/wiki/Serre_spectral_sequence )
  
Some fibrations
  
- Hopf: <img src="https://latex.codecogs.com/gif.latex?S^1%20&#x5C;into%20S^3%20&#x5C;into%20S^2"/>
- <img src="https://latex.codecogs.com/gif.latex?S^1%20&#x5C;into%20S^{2n+1}%20&#x5C;into%20&#x5C;CP^n"/>
- Path space: <img src="https://latex.codecogs.com/gif.latex?&#x5C;Omega%20S^n%20&#x5C;into%20PS^n%20&#x5C;into%20S^n"/>
  
  
  
Serre Spectral Sequence Example:
For the fibration <img src="https://latex.codecogs.com/gif.latex?S^1%20&#x5C;into%20S^3%20&#x5C;into%20S^2"/>, the <img src="https://latex.codecogs.com/gif.latex?E_2"/> page:
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;begin{array}{c|ccc}1%20&amp;&amp;%20H^0(S^2,%20&#x5C;ZZ)%20&amp;&amp;%20H^1(S^2,%20&#x5C;ZZ)%20&amp;&amp;%20H^2(S^2,%20&#x5C;ZZ)%20&#x5C;&#x5C;0%20%20&amp;&amp;%20H^0(S^2,%20&#x5C;ZZ)%20&amp;&amp;%20H^1(S^2,%20&#x5C;ZZ)%20&amp;&amp;%20H^2(S^2,%20&#x5C;ZZ)%20&#x5C;&#x5C;&#x5C;hline%20&amp;&amp;%200%20&amp;&amp;%201%20&amp;&amp;%202&#x5C;end{array}"/></p>  
  
Which is equal to
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;begin{array}{c|ccc}1%20&amp;&amp;%20H^0(S^2,%20&#x5C;ZZ)%20&amp;&amp;%200%20&amp;&amp;%20H^2(S^2,%20&#x5C;ZZ)%20&#x5C;&#x5C;0%20%20&amp;&amp;%20H^0(S^2,%20&#x5C;ZZ)%20&amp;&amp;%200%20&amp;&amp;%20H^2(S^2,%20&#x5C;ZZ)%20&#x5C;&#x5C;&#x5C;hline%20&amp;&amp;%200%20&amp;&amp;%201%20&amp;&amp;%202&#x5C;end{array}"/></p>  
  
And <img src="https://latex.codecogs.com/gif.latex?E_3%20=%20E_&#x5C;infty"/>, so <img src="https://latex.codecogs.com/gif.latex?d_2^{0,1}"/> is an isomorphism.
  
*Note: Probably a good starting point for basic calculations? Fill out the missing details for this table.*
  
Challenge: Prove <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_4(S^2)%20=%20&#x5C;frac{&#x5C;ZZ}{2&#x5C;ZZ}"/>
  
  
#  Reading Notes {#reading-notes-1 }
  
  
- [Reading Notes](#reading-notes )
- [Reference List](#reference-list )
- [General Notes](#general-notes )
- [Griffiths and Morgan](#griffiths-and-morgan )
  - [Postnikov Towers](#postnikov-towers )
  - [Other Reading](#other-reading )
- [Reading Notes](#reading-notes-1 )
- [Possible Project Outline](#possible-project-outline )
- [Unstable homotopy groups of spheres](#unstable-homotopy-groups-of-spheres )
- [Homotopy Groups of SO(n)](#homotopy-groups-of-son )
- [Useful Higher Homotopy used in Physics](#useful-higher-homotopy-used-in-physics )
- [Homotopy of Infinite Grassmannian](#homotopy-of-infinite-grassmannian )
- [Table of n+k homotopy groups of spheres](#table-of-nk-homotopy-groups-of-spheres )
- [General Reading Notes](#general-reading-notes )
- [Survey articles on homotopy groups of spheres](#survey-articles-on-homotopy-groups-of-spheres )
- [Misc](#misc )
- [Homotopy and Homology Results](#homotopy-and-homology-results )
- [Classifying Space](#classifying-space )
  - [Examples](#examples )
- [Paper on Chow Rings](#paper-on-chow-rings )
- [Further Reading](#further-reading )
- [Difference between low and high dimensional topology](#difference-between-low-and-high-dimensional-topology )
- [Characteristic Classes](#characteristic-classes )
- [Schoenflies Problem](#schoenflies-problem )
- [Uniformization Theorem](#uniformization-theorem )
- [Principal Bundles](#principal-bundles )
  - [Examples](#examples-1 )
  - [Classification](#classification )
- [4-08-2018 Research Notes](#research-notes )
  - [Preliminaries](#preliminaries )
    - [Definition: <img src="https://latex.codecogs.com/gif.latex?n"/> connectivity](#definition-n-connectivity )
    - [Definition: Weak Homotopy Equivalence](#definition-weak-homotopy-equivalence )
    - [Definition: Cellular Map](#definition-cellular-map )
    - [Theorem: Cellular Approximation](#theorem-cellular-approximation )
    - [Theorem: CW Approximation](#theorem-cw-approximation )
    - [Theorem: Whitehead](#theorem-whitehead )
    - [Theorem: Uniqueness of E-M Spaces](#theorem-uniqueness-of-e-m-spaces )
    - [Theorem: Hurewicz](#theorem-hurewicz )
    - [Theorem: Freudenthal Suspension](#theorem-freudenthal-suspension )
    - [Theorem: Homotopy LES for a Fibration](#theorem-homotopy-les-for-a-fibration )
    - [Theorem: Existence of Postnikov Tower](#theorem-existence-of-postnikov-tower )
    - [Theorem: Spectral sequence of a Fibration](#theorem-spectral-sequence-of-a-fibration )
    - [Theorem: Existence of Whitehead Tower](#theorem-existence-of-whitehead-tower )
- [Fiber Bundles](#fiber-bundles )
  - [Proposition:](#proposition )
- [Vector Bundles](#vector-bundles )
- [Classifying Spaces](#classifying-spaces )
- [Representing <img src="https://latex.codecogs.com/gif.latex?K(G,%20n)"/> Geometrically](#representing-kg-n-geometrically )
- [Why study characteristic classes?](#why-study-characteristic-classes )
- [Why study cobordism?](#why-study-cobordism )
- [Why study <img src="https://latex.codecogs.com/gif.latex?K"/>-theory?](#why-study-k-theory )
- [Recent Developments in Algebraic Topology](#recent-developments-in-algebraic-topology )
- [Contact Geometry](#contact-geometry )
- [Reading Notes](#reading-notes-2 )
- [Hochschild Homology](#hochschild-homology )
- [General Reading](#general-reading )
  - [Specific Problems/Conjectures](#specific-problemsconjectures )
  - [General Theory](#general-theory )
  - [Notes](#notes )
- [AG/NT Stuff](#agnt-stuff )
- [Topology Stuff](#topology-stuff )
- [Random Reading](#random-reading )
- [The Setup](#the-setup )
- [The Atoms of Homotopy Theory](#the-atoms-of-homotopy-theory )
- [Twisted Products](#twisted-products )
- [Postnikov Towers](#postnikov-towers-1 )
- [Advisory Relationship](#advisory-relationship )
  
Paper on "constructive" algebraic topology
[J. Rubio, F. Sergeraert / Bull. Sci. math. 126 (2002) 389–412 403](https://www-fourier.ujf-grenoble.fr/~sergerar/Papers/Constructive-AT.pdf )
  
Many constructions in algebraic topology can be organized as solutions of fibration problems.
  
In particular the classifying space <img src="https://latex.codecogs.com/gif.latex?BG"/> of a topological group <img src="https://latex.codecogs.com/gif.latex?G"/> is the solution for a fibration <img src="https://latex.codecogs.com/gif.latex?BG%20&#x5C;cross_&#x5C;tau%20G"/> where the fiber space is the given group <img src="https://latex.codecogs.com/gif.latex?G"/>, the base space is the classifying space <img src="https://latex.codecogs.com/gif.latex?BG"/> and the product <img src="https://latex.codecogs.com/gif.latex?BG%20&#x5C;cross%20G"/> is twisted in such a way the total space <img src="https://latex.codecogs.com/gif.latex?BG%20&#x5C;cross_&#x5C;tau%20G"/> is contractible. The same idea where the base space <img src="https://latex.codecogs.com/gif.latex?X"/> is given and the fibre space is unknown leads to the loop space <img src="https://latex.codecogs.com/gif.latex?&#x5C;Omega%20X"/> and the contractible total space <img src="https://latex.codecogs.com/gif.latex?X%20&#x5C;cross_&#x5C;tau%20&#x5C;Omega%20X"/>.
  
The handbooks of Algebraic Topology more or less explain the Eilenberg–Moore spectral sequence can be used to “compute” the homology groups of the new objects <img src="https://latex.codecogs.com/gif.latex?BG"/> and <img src="https://latex.codecogs.com/gif.latex?ΩX"/> if the homology groups of <img src="https://latex.codecogs.com/gif.latex?G"/> or <img src="https://latex.codecogs.com/gif.latex?X"/> are known. In fact this spectral sequence is in general unable to give you the new homology groups, unless you are in a very special situation. The Serre spectral sequence works in the third situation, when you are looking for the homology groups of a total space <img src="https://latex.codecogs.com/gif.latex?B%20&#x5C;cross_&#x5C;tau%20F"/> if the homology groups of <img src="https://latex.codecogs.com/gif.latex?B"/> and <img src="https://latex.codecogs.com/gif.latex?F"/> are known; but in general you meet the same difficulties with the higher differentials and the extension problems at abutment.
  
----
  
if one understood even the stable homotopy groups of spheres very well, one would therefore have a near complete understanding of the group (I assume that <img src="https://latex.codecogs.com/gif.latex?n&#x5C;neq%204"/>) of differentiable structures on the n-sphere: see e.g.
  
The homotopy group <img src="https://latex.codecogs.com/gif.latex?π_{n+k}(S^k)"/> is a finite group except
  
1. for <img src="https://latex.codecogs.com/gif.latex?n=0"/> in which case <img src="https://latex.codecogs.com/gif.latex?π_k(S^k)=&#x5C;ZZ"/>;
  
2. <img src="https://latex.codecogs.com/gif.latex?k=2m"/> and <img src="https://latex.codecogs.com/gif.latex?n=2m−1"/> in which case <img src="https://latex.codecogs.com/gif.latex?π_{4m−1}(S^{2m})≃Z⊕F_m"/>
for <img src="https://latex.codecogs.com/gif.latex?F_m"/> a finite group.
  
The rough idea of obstruction theory is simple. Suppose we want to construct
some kind of function on a CW complex <img src="https://latex.codecogs.com/gif.latex?X"/>. We do this by induction: if the
function is defined on the k-skeleton <img src="https://latex.codecogs.com/gif.latex?X_k"/>, we try to extend it over the <img src="https://latex.codecogs.com/gif.latex?(k%20+%201)&#x5C;dash"/>skeleton <img src="https://latex.codecogs.com/gif.latex?X^{k+1}"/>. The obstruction to extending over a <img src="https://latex.codecogs.com/gif.latex?(k%20+%201)&#x5C;dash"/>cell is an element of <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_k"/> of something. These obstructions fit together to give a cellular cochain on <img src="https://latex.codecogs.com/gif.latex?X"/> with coefficients in this <img src="https://latex.codecogs.com/gif.latex?π_k"/>. In fact this cochain is a cocycle, so it defines an “obstruction class” in <img src="https://latex.codecogs.com/gif.latex?H_{k+1}(X;%20π_k(something))"/>. If this cohomology class is zero, i.e. if there is a cellular <img src="https://latex.codecogs.com/gif.latex?k&#x5C;dash"/>cochain <img src="https://latex.codecogs.com/gif.latex?η"/> with <img src="https://latex.codecogs.com/gif.latex?0%20=%20δη"/>, then <img src="https://latex.codecogs.com/gif.latex?η"/> prescribes a way to modify our map over the <img src="https://latex.codecogs.com/gif.latex?k&#x5C;dash"/>skeleton so that it can be extended over
the <img src="https://latex.codecogs.com/gif.latex?(k%20+%201)&#x5C;dash"/>skeleton
  
The <img src="https://latex.codecogs.com/gif.latex?J"/> homomorphism seems to link the framed bordism classes of manifolds to homotopy groups of spheres - for example <img src="https://latex.codecogs.com/gif.latex?J"/> takes <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_k(SL^n(R))"/> to <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_{n}^k%20S^n"/>.
  
What is the <img src="https://latex.codecogs.com/gif.latex?J"/> homomorphism? Look at the map
<p align="center"><img src="https://latex.codecogs.com/gif.latex?SO(n)%20&#x5C;to%20&#x5C;Omega^n%20S^n&#x5C;&#x5C;A:%20(&#x5C;RR^n%20&#x5C;to%20&#x5C;RR^n)%20&#x5C;mapsto%20A^+"/></p>  
  
  
Where we view a matrix as a linear function on <img src="https://latex.codecogs.com/gif.latex?&#x5C;RR^n"/>, and take it to its compactification which is a map <img src="https://latex.codecogs.com/gif.latex?S^n&#x5C;to%20S^n"/>. Taking the limit yields a map from <img src="https://latex.codecogs.com/gif.latex?SO^&#x5C;infty%20&#x5C;to%20QS^0%20=%20&#x5C;%20&#x5C;Omega^&#x5C;infty%20&#x5C;Sigma^&#x5C;infty%20S^0"/>, and taking <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_0"/> of both sides induces the <img src="https://latex.codecogs.com/gif.latex?J"/> homomorphism. The RHS is equal to <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_*^s"/>, the stable homotopy groups of spheres.
But the homotopy groups of <img src="https://latex.codecogs.com/gif.latex?SO"/> were computed by Bott, and have some 8-fold periodicity.
  
The image of <img src="https://latex.codecogs.com/gif.latex?J"/> was found by Adams in '66 or so, it is a finite group with order the denominator of some function involving Bernoulli numbers. However, the pattern is more apparent by looking at the <img src="https://latex.codecogs.com/gif.latex?p"/>-stems, then the number of connected dots really just depends on the <img src="https://latex.codecogs.com/gif.latex?p"/>-adic divisibilty of the horizontal number plus 1. The image of <img src="https://latex.codecogs.com/gif.latex?J"/> is just the bottom row in these stem diagrams.
  
How to read the stem diagrams? Each one is for a fixed <img src="https://latex.codecogs.com/gif.latex?p"/>, for example at <img src="https://latex.codecogs.com/gif.latex?p=2"/> each dot depicts a factor of 2 and vertical lines denote additive extensions. For example, <img src="https://latex.codecogs.com/gif.latex?&#x5C;cdot%20&#x5C;to%20&#x5C;cdot%20&#x5C;to%20&#x5C;cdot"/> vertically would denote <img src="https://latex.codecogs.com/gif.latex?&#x5C;ZZ_{2^3}%20=%20&#x5C;ZZ_2%20&#x5C;oplus%20&#x5C;ZZ_2%20&#x5C;oplus%20&#x5C;ZZ_2"/>, whereas <img src="https://latex.codecogs.com/gif.latex?&#x5C;cdot%20&#x5C;to%20&#x5C;cdot"/> denotes <img src="https://latex.codecogs.com/gif.latex?&#x5C;ZZ_2%20&#x5C;oplus%20&#x5C;ZZ_2"/>.
  
The EHP sequence is good for unstable stuff, not the best for stable - use the Adams spectral sequence instead.
  
The stable homotopy groups of spheres are isomorphic to the framed cobordism groups of manifolds. The Kervaire invariant has to do with which stable homotopy groups can be represented by exotic spheres. There are several open problems related to differentials and invariants the arise from this SS, e.g. what are the permanent cycles? The Kervaire Invariant Problem was only recently solved by Hopkins-Ravenel-Hill.
  
The Adams-Novikov SS ends up being cleaner, fewer differentials!
  
Table of <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_{n+k}S^n"/>: [here](http://www.math.nus.edu.sg/~matwujie/homotopy_groups_sphere.html )
  
Interesting question: <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_0(X)"/> can be defined for schemes. What are the higher homotopy groups? What do they measure? (More fundamentally, what do higher homotopy groups of spheres measure at all?)
  
WRT schemes, what are the homotopy spheres? What are the homology spheres, the Eilenberg-MacLane spaces?
  
  
----
  
#  Possible Project Outline {#possible-project-outline }
  
- CW Complexes
- Define homotopy
- Define homotopy invariance
- Classification of abelian groups
  - Free and torsion
- Define <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_n(X)"/>
  - Show functoriality
  - Show homotopy invariant
- Whitehead's Theorem (homotopy and homology versions)
- <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_n"/> for <img src="https://latex.codecogs.com/gif.latex?n&#x5C;geq%202"/> is abelian
- Compute <img src="https://latex.codecogs.com/gif.latex?H_*%20S^n"/>
- Compute <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_k%20S^1"/>
- Cellular approximation theorem
- Show <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_k%20S^n%20=%200"/> for <img src="https://latex.codecogs.com/gif.latex?k&lt;n"/>
- Show <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_n"/> only depends on n-skeleton
- Hurewicz theorem
- Show <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_n%20S^n%20=%20Z"/>
- Show <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_i%20S^n%20=%200"/> for <img src="https://latex.codecogs.com/gif.latex?i%20&lt;%20n"/>
- Define fibrations and fiber bundles
- Define suspension and loop spaces
- Show <img src="https://latex.codecogs.com/gif.latex?&#x5C;Sigma%20&#x5C;to%20&#x5C;Omega"/> adjunction
- Show how to use <img src="https://latex.codecogs.com/gif.latex?&#x5C;Sigma"/> and <img src="https://latex.codecogs.com/gif.latex?&#x5C;Omega"/> to move between <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_n"/> using equalities
- Freudenthal Suspension theorem
- The homotopy LES of a fibration
- Hopf Fibration
  - Show <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_k%20S^2%20=%20&#x5C;pi_k%20S^3"/>
  - Show <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_3%20S^2%20=%20Z"/>
- Killing off homotopy groups
- SS of a filtration
- Serre SS
  - Compute algebra structure of <img src="https://latex.codecogs.com/gif.latex?CP^&#x5C;infty"/>
- Compute <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_4%20S^2"/>
- Compute first stable <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_k"/>
- Freudenthal Suspension
- Eilenberg-Maclane Spaces
- <img src="https://latex.codecogs.com/gif.latex?H^n%20(X;%20G)%20=%20[X,%20K(G,%20n)]"/>
- Summary of "easy" results:
  - <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_k%20S^1%20=%200,%20i%20&gt;%201"/>
  - <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_n%20S^n%20=%20Z"/>
  - <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_3%20S^2%20=%20Z"/>
  - <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_k%20S^2%20=%20&#x5C;pi_k%20S^3"/>
  - <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_i(S^n)"/> is finite for <img src="https://latex.codecogs.com/gif.latex?i%20&gt;%20n"/>
    - Except for <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_{4k-1}"/>
  - See [here](https://web.stanford.edu/~amwright/HomotopyGroupsOfSoheres.pdf )
- Harder results
  - <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_n+1%20S^n%20=%20Z&#x5C;delta_2%20+%20Z_2%20&#x5C;delta_{n%20&#x5C;geq%203}"/>
  - <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_n+2%20S^n%20=%20Z_2"/>
- Exact sequences
- Splitting and extension problem
- Degree of a map to <img src="https://latex.codecogs.com/gif.latex?S^n"/>
- Whitehead product and Lie Algebra structure of <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_*"/>
  
----
  
In fact, by working the Serre spectral sequence backwards, we can compute the homology of <img src="https://latex.codecogs.com/gif.latex?&#x5C;Omega%20S^n"/>.
  
#  Unstable homotopy groups of spheres {#unstable-homotopy-groups-of-spheres }
![Unstable Homotopy Groups of Spheres](assets/2-22ReadingNotes-52d83.png )
  
#  Homotopy Groups of SO(n) {#homotopy-groups-of-son }
![Homotopy Groups of <img src="https://latex.codecogs.com/gif.latex?SO^n"/>](assets/2-22ReadingNotes-591bd.png )
  
#  Useful Higher Homotopy used in Physics {#useful-higher-homotopy-used-in-physics }
![Various higher homotopy groups](assets/2-22ReadingNotes-0ea10.png )
  
<img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_n"/> are equal for the following spaces:
  
- <img src="https://latex.codecogs.com/gif.latex?SO^3"/>
- <img src="https://latex.codecogs.com/gif.latex?&#x5C;RP^3"/>
- <img src="https://latex.codecogs.com/gif.latex?S^3"/>
- <img src="https://latex.codecogs.com/gif.latex?SU^2"/>
  
 (Maybe these are all diffeomorphic)
  
Also <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_n(&#x5C;RP^n)%20=%20&#x5C;pi_n(S^n)"/>
  
<img src="https://latex.codecogs.com/gif.latex?Sp^4%20=%20SU^2%20&#x5C;cross%20SU^2"/>
  
<img src="https://latex.codecogs.com/gif.latex?J:%20&#x5C;pi_k(SO^n)%20&#x5C;to%20&#x5C;pi_{n+k}%20S^n"/>
  
  
#  Homotopy of Infinite Grassmannian {#homotopy-of-infinite-grassmannian }
![Homotopy of infinite Grassmannian](assets/2-22ReadingNotes-f759d.png )
  
  
---
  
It is ''well-known'' that the third stable homotopy group of spheres is cyclic of order 24. It is also "well-known" that the quaternionic Hopf map <img src="https://latex.codecogs.com/gif.latex?ν:S^7→S^4"/>, an <img src="https://latex.codecogs.com/gif.latex?S^3"/>-bundle, suspends to a generator of <img src="https://latex.codecogs.com/gif.latex?π_8(S^5)=π^{st}_3"/>. It is even better known that the complex Hopf map <img src="https://latex.codecogs.com/gif.latex?η:S^3%20&#x5C;to%20S^2"/> suspends to a generator of <img src="https://latex.codecogs.com/gif.latex?π_4(S^3)=π^{st}_1=&#x5C;ZZ_2"/>. For this, there is a reasonably elementary argument, see e.g. Bredon, Topology and Geometry, page 465.
  
As we have seen in this MO question, and also this one, the K3 surface plays an important role in the third stable homotopy group of spheres. It can be viewed as the source of the 24 in this group <img src="https://latex.codecogs.com/gif.latex?π^{st}_3=&#x5C;ZZ_{24}"/>. Here is a brief review of how that goes: the stable homotopy groups (in degree <img src="https://latex.codecogs.com/gif.latex?n"/>) of spheres are the same as cobordism classes of stably framed manifolds (of dimension <img src="https://latex.codecogs.com/gif.latex?n"/>). In dimension 3 the generator is given by <img src="https://latex.codecogs.com/gif.latex?ν=(S^3,Lie)"/>, the 3-sphere with its Lie group framing (where we think of <img src="https://latex.codecogs.com/gif.latex?S^3⊆H"/> as the group of unit quaternions).
  
  
The homotopy groups <img src="https://latex.codecogs.com/gif.latex?π_i(S^3)"/> for <img src="https://latex.codecogs.com/gif.latex?i&#x5C;leq%2064"/> are apparently computed in:
  
Curtis, Edward B.,Mahowald, Mark, The unstable Adams spectral sequence for <img src="https://latex.codecogs.com/gif.latex?S^3"/>, Algebraic topology (Evanston, IL, 1988), 125–162, Contemp. Math., 96, Amer. Math. Soc., Providence, RI, 1989.
  
The Pontryagin-Thom construction shows that the stable homotopy groups of spheres are the same as the groups of stably framed manifolds up to cobordism.
  
The best overall summary of results would be Doug Ravenel's book on the homotopy groups of spheres, and I would also recommend Kochman's book. Read works of Mark Mahowald for results using the Adams spectral sequence, and Doug Ravenel for the Adams-Novikov spectral sequence. Complete or nearly complete calculations for the homotopy groups of spheres that have been localized at a particular Morava K-theory have been made by Toda, Goerss-Henn-Mahowald-Rezk, and Mark Behrens. If you're interested in computer calculations of Ext, you should contact Robert Bruner or Christian Nassau. Many others have contributed to the calculation of homotopy groups of spheres and probably deserve to be mentioned (if I omitted someone, it was unintentional).
  
*One of the most recent spectacular advances in algebraic topology was the solution of (most of) the Kervaire invariant 1 problem by Hill, Hopkins and Ravenel about framed manifolds/stable homotopy groups of spheres.* They used a tremendous amount of stuff to solve this classical problem: equivariant topology, chromatic homotopy theory, spectral sequences, orthogonal spectra, abstract homotopy theory, ...
  
[https://www.youtube.com/watch?v=jie-ww7RBWY](https://www.youtube.com/watch?v=jie-ww7RBWY )
  
[Honors Thesis on Related Stuff, Hopf Invariant 1](http://mathematics.stanford.edu/wp-content/uploads/2013/08/Victor-Honors-Thesis-2013.pdf )
  
[Only odd spheres with a unique smooth structure are dimensions 1, 3, 5, and 61](http://archive.ymsc.tsinghua.edu.cn/pacm_download/293/8755-61sphere_final.pdf )
  
Question 1.2. Let <img src="https://latex.codecogs.com/gif.latex?M"/> be a closed <img src="https://latex.codecogs.com/gif.latex?n"/>-manifold. Suppose <img src="https://latex.codecogs.com/gif.latex?M"/> is homotopy equivalent to <img src="https://latex.codecogs.com/gif.latex?S^n"/>. Is <img src="https://latex.codecogs.com/gif.latex?M"/> homeomorphic to <img src="https://latex.codecogs.com/gif.latex?S^n"/>? The answer turns out to be yes for all dimensions.
  
Question 1.4. Let <img src="https://latex.codecogs.com/gif.latex?M"/> be a closed <img src="https://latex.codecogs.com/gif.latex?n"/>-manifold. Suppose <img src="https://latex.codecogs.com/gif.latex?M"/> is homeomorphic to <img src="https://latex.codecogs.com/gif.latex?S^n"/>. Is <img src="https://latex.codecogs.com/gif.latex?M"/> diffeomorphic to <img src="https://latex.codecogs.com/gif.latex?S^n"/>? For <img src="https://latex.codecogs.com/gif.latex?n=%203"/>, the answer is yes. It is due to Moise [37] that every closed 3-manifold has a unique smooth structure.  In particular, the 3-sphere has a unique smooth structure.  **For n= 4, this question is wildly open.** For higher dimensions, Milnor [35] constructed an exotic smooth structure on <img src="https://latex.codecogs.com/gif.latex?S^7"/>. Furthermore, Kervaire and Milnor [27] showed that the answer is not true in general for <img src="https://latex.codecogs.com/gif.latex?n≥5"/>.
  
Question 1.6. For which <img src="https://latex.codecogs.com/gif.latex?n"/> does there exist a unique smooth structure on <img src="https://latex.codecogs.com/gif.latex?S^n"/>? Kervaire and Milnor reduced Question 1.5 to a computation of the stable homotopy groups of spheres. In fact, Kervaire and Milnor constructed a group <img src="https://latex.codecogs.com/gif.latex?Θ_n"/>, which is the group of h-cobordism classes of homotopy <img src="https://latex.codecogs.com/gif.latex?n"/>-spheres. The group <img src="https://latex.codecogs.com/gif.latex?Θ_n"/> classifies the differential structures on <img src="https://latex.codecogs.com/gif.latex?S^n"/> for <img src="https://latex.codecogs.com/gif.latex?n≥5"/>.
  
#  Table of n+k homotopy groups of spheres {#table-of-nk-homotopy-groups-of-spheres }
![](assets/2-22ReadingNotes-7a07a.png )
  
<img src="https://latex.codecogs.com/gif.latex?K(G,%20n)%20&#x5C;cong%20&#x5C;Omega%20K(G,%20n+1)"/>
  
is adjoint to the map
  
<img src="https://latex.codecogs.com/gif.latex?&#x5C;Sigma%20K(G,n%20)%20&#x5C;to%20K(G,%20n+1)"/>
  
  
#  General Reading Notes {#general-reading-notes }
  
Stacks and orbifolds are concepts from algebraic geometry (respectively geometric topology) that allow us to talk about objects that locally look like the quotient of a smooth object by a group action, in a way that remembers information about the isotropy groups of the action.  Such 'stacky' objects can behave like smooth  objects  even  if  the  underlying  spaces  have  singularities.   As  for  spaces,  manifolds,and schemes, cohomology theories are important invariants also for stacks and orbifolds, and examples such as ordinary cohomology or K-theory lend themselves to generalization.  Special cases of orbifolds are 'global quotients', often denoted M/G, for example for a smooth action of a compact Lie group G on a smooth manifold M.  In such examples, the orbifold cohomology of M/G is supposed to be the G-equivariant cohomology of M.  This suggests away to do orbifold cohomology theories by means of equivariant stable homotopy theory,via suitable G-spectra.  However, since the group G is not intrinsic and can vary, one needs equivariant cohomology theories for all groups G, with some compatibility.  Global homotopy theory makes this idea precise.
  
  
The universal compact lie group is the topological monoid <img src="https://latex.codecogs.com/gif.latex?L(&#x5C;RR^&#x5C;infty,%20&#x5C;RR^&#x5C;infty)"/> of linear isometric self-embeddings.
  
What are Quillen equivalences?
  
What is a Stiefel manifold?
  
  
Proof of Hurewicz using spectral sequences: [Thm 3.2.2](http://homepages.math.uic.edu/~mholmb2/serre.pdf )
  
  
#  Survey articles on homotopy groups of spheres {#survey-articles-on-homotopy-groups-of-spheres }
From Hatcher:
  
While my Algebraic Topology book and my unfinished book on spectral sequences (referred to in other answers to this question) contain some information about homotopy groups of spheres, they don't really qualify as a general survey or introduction. One source that fits this bill more closely is Chapter 1 of Doug Ravenel's "green book" Complex Cobordism and Stable Homotopy Groups of Spheres, from 1986. This introductory chapter starts at a reasonably accessible level, with increasing prerequisites in the later sections of the chapter. More recent surveys ought to exist, although at the moment I can't recall any. With the recent solution of the Kervaire invariant problem by Hill-Hopkins-Ravenel, this would be a good time for an updated survey.
  
Connections between homotopy groups of spheres and low-dimensional geometry and topology have traditionally been somewhat limited, with the Hopf bundle being the thing that comes most immediately to mind. A fairly recent connection is Soren Galatius' theorem that the homology groups of <img src="https://latex.codecogs.com/gif.latex?Aut(F_n)"/>, the automorphism group of a free group, are isomorphic in a stable range of dimensions to the homology groups of "loop-infinity S-infinity", the space whose homotopy groups are the stable homotopy groups of spheres.
  
Other posters have alluded to the Kervaire-Milnor theory (from "Groups of homotopy spheres. I") which shows how, via Pontryagin-Thom, our knowledge and ignorance about the stable homotopy groups of spheres is reflected in knowledge and ignorance about classification of manifolds. Maybe it's worth telling this (really beautiful!) story.
  
In each dimension <img src="https://latex.codecogs.com/gif.latex?n"/>, one has a group <img src="https://latex.codecogs.com/gif.latex?Θ_n"/> of smooth <img src="https://latex.codecogs.com/gif.latex?n"/>-manifolds that are homotopy <img src="https://latex.codecogs.com/gif.latex?n"/>-spheres, up to h-cobordism, under connected sum. This has a subgroup <img src="https://latex.codecogs.com/gif.latex?bP_{n+1}"/> of boundaries of parallelizable <img src="https://latex.codecogs.com/gif.latex?n+1"/>-manifolds. Assume n>4, so h-cobordism classes are diffeomorphism classes.
  
Every homotopy <img src="https://latex.codecogs.com/gif.latex?n"/>-sphere <img src="https://latex.codecogs.com/gif.latex?S"/> can be shown to have a stable framing. Hence (by P-T) <img src="https://latex.codecogs.com/gif.latex?S"/> is a regular fibre of a map <img src="https://latex.codecogs.com/gif.latex?S_{n+k}&#x5C;to%20S_k"/> for <img src="https://latex.codecogs.com/gif.latex?k≫0"/> whose class in <img src="https://latex.codecogs.com/gif.latex?π_{n+k}(S_k)"/> is the obstruction to <img src="https://latex.codecogs.com/gif.latex?S"/> (with chosen stable framing) being a framed boundary. Changing the stable framing amounts to adding something in the image of the <img src="https://latex.codecogs.com/gif.latex?J"/>-homomorphism <img src="https://latex.codecogs.com/gif.latex?J:%20π_n(SO(k))%20&#x5C;to%20π_{n+k}(S_k)"/>. So we get an injective homomorphism <img src="https://latex.codecogs.com/gif.latex?Θ_n&#x2F;bP_{n+1}→&#x5C;coker(J)"/> (which is onto e.g. for <img src="https://latex.codecogs.com/gif.latex?n"/> odd).
  
We don't know <img src="https://latex.codecogs.com/gif.latex?&#x5C;coker(J)"/> in high dimensions, so we don't know the order of <img src="https://latex.codecogs.com/gif.latex?Θ_n&#x2F;bP_{n+1}"/>. But Serre's finiteness theorem for the stable stems tells us that <img src="https://latex.codecogs.com/gif.latex?Θ_n&#x2F;bP_{n+1}"/> is finite!
  
The subgroup <img src="https://latex.codecogs.com/gif.latex?bP_{n+1}"/> is analyzed via surgery theory and the h-cobordism theorem. There's a nice summary in Lück's Basic introduction to surgery theory.
  
We have <img src="https://latex.codecogs.com/gif.latex?bP_{odd}=0"/>. There's a formula for <img src="https://latex.codecogs.com/gif.latex?bP_{4p}"/> involving Bernoulli numerators; this comes from a known (thanks to Adams) part of the stable stems, namely, <img src="https://latex.codecogs.com/gif.latex?&#x5C;im(J)"/>.
  
Finally, <img src="https://latex.codecogs.com/gif.latex?bP_{4p+2}"/> is at most <img src="https://latex.codecogs.com/gif.latex?Z_2"/>. Here <img src="https://latex.codecogs.com/gif.latex?S"/> bounds a parallelizable manifold <img src="https://latex.codecogs.com/gif.latex?P"/>. We'd like to make this contractible. By framed surgery, we can kill the homotopy groups of <img src="https://latex.codecogs.com/gif.latex?P"/> below the middle dimension but the Arf invariant of the pairing on middle-dimensional homology obstructs the final step, that of killing <img src="https://latex.codecogs.com/gif.latex?π_{p+1}"/>. Say this is non-zero. Can we do better by starting with a different <img src="https://latex.codecogs.com/gif.latex?P"/>? Yes, if and only if there's a closed, framed <img src="https://latex.codecogs.com/gif.latex?2_{p+2}"/>-manifold of Kervaire invariant one.
  
Browder showed that the Kervaire invariant can be one only when <img src="https://latex.codecogs.com/gif.latex?4p+2=2l−2"/> for some <img src="https://latex.codecogs.com/gif.latex?l"/>, and Hill-Hopkins-Ravenel have shown that <img src="https://latex.codecogs.com/gif.latex?l≤7"/>. Conclusion: <img src="https://latex.codecogs.com/gif.latex?bP_{4p+2}"/> is <img src="https://latex.codecogs.com/gif.latex?Z_2"/> except in dimensions 6, 14, 30, 62, and possibly 126, where it's zero.
  
  
[Justification for Lie Group Computations](https://en.wikipedia.org/wiki/Fundamental_group#Lie_groups )
Here is a very fundamental way to create interesting Riemannian manifolds: Let <img src="https://latex.codecogs.com/gif.latex?G"/> be a semi-simple Lie group, let <img src="https://latex.codecogs.com/gif.latex?K"/> be its maximal compact subgroup, let <img src="https://latex.codecogs.com/gif.latex?Γ"/> be a discrete subgroup of <img src="https://latex.codecogs.com/gif.latex?G"/>, and form <img src="https://latex.codecogs.com/gif.latex?G&#x2F;K"/>. This quotient is called the symmetric space attached to <img src="https://latex.codecogs.com/gif.latex?G"/>.
  
The Riemannian structure comes from an invariant metric on <img src="https://latex.codecogs.com/gif.latex?G"/>, and so <img src="https://latex.codecogs.com/gif.latex?G"/> acts as isometries on <img src="https://latex.codecogs.com/gif.latex?G&#x2F;K"/> by left translation.
  
If you now take a discrete subgroup <img src="https://latex.codecogs.com/gif.latex?Γ"/> of <img src="https://latex.codecogs.com/gif.latex?G"/>, you can form the double quotient <img src="https://latex.codecogs.com/gif.latex?Γ∖G&#x2F;K"/>. These are some of the most celebrated Riemannian manifolds in mathematics. In the case of <img src="https://latex.codecogs.com/gif.latex?SL_2(&#x5C;RR)"/>, we know via uniformization that all genus <img src="https://latex.codecogs.com/gif.latex?g≥2"/> Riemann surfaces can be described in this way. In the case of <img src="https://latex.codecogs.com/gif.latex?SL_2(&#x5C;CC)"/> we get hyperbolic 3-manifolds, from symplectic groups we get moduli spaces of abelian varieties, ... .
  
P.S. I should also note that the study of spaces <img src="https://latex.codecogs.com/gif.latex?Γ∖G&#x2F;K"/> for certain <img src="https://latex.codecogs.com/gif.latex?Γ"/> (so-called congruence subgroups) is one of the basic topics of the Langlands program, and the function theory and cohomology of these spaces (especially their representation-theoretic structure) is conjectured to govern a vast amount of number theory. Trying to understand and work on these conjectures was my own motivation for learning Lie theory.
  
[Cartan's Generalization of Klein's Erlangen Program](https://books.google.com/books?id=Ytqs4xU5QKAC&lpg=PA178&dq=cartan%2520geometry%2520sharpe&pg=PP1#v=onepage&q=cartan%2520geometry%2520sharpe&f=false )
  
[More info](https://en.wikipedia.org/wiki/Cartan_connection )
  
A Klein geometry consists of a Lie group <img src="https://latex.codecogs.com/gif.latex?G"/> together with a Lie subgroup <img src="https://latex.codecogs.com/gif.latex?H"/> of <img src="https://latex.codecogs.com/gif.latex?G"/>. Together <img src="https://latex.codecogs.com/gif.latex?G"/> and <img src="https://latex.codecogs.com/gif.latex?H"/> determine a homogeneous space <img src="https://latex.codecogs.com/gif.latex?G&#x2F;H"/>, on which the group <img src="https://latex.codecogs.com/gif.latex?G"/> acts by left-translation. Klein's aim was then to study objects living on the homogeneous space which were congruent by the action of <img src="https://latex.codecogs.com/gif.latex?G"/>. A Cartan geometry extends the notion of a Klein geometry by attaching to each point of a manifold a copy of a Klein geometry, and to regard this copy as tangent to the manifold. Thus the geometry of the manifold is infinitesimally identical to that of the Klein geometry, but globally can be quite different. In particular, Cartan geometries no longer have a well-defined action of <img src="https://latex.codecogs.com/gif.latex?G"/> on them. However, a Cartan connection supplies a way of connecting the infinitesimal model spaces within the manifold by means of parallel transport.
  
- Irreducible reps of <img src="https://latex.codecogs.com/gif.latex?SO_3"/> describe the periodic table
- Irreducible reps of <img src="https://latex.codecogs.com/gif.latex?SU_2"/> lead to Dirac equations of the electron
- Standard Model: <img src="https://latex.codecogs.com/gif.latex?SU_3%20&#x5C;cross%20SU_2%20&#x5C;cross%20U_1"/>
  
<img src="https://latex.codecogs.com/gif.latex?SO(n)"/> and its relativistic analog <img src="https://latex.codecogs.com/gif.latex?SO(1,n)"/> define symmetries of space time. <img src="https://latex.codecogs.com/gif.latex?SU(n)"/> defines fundamental quantum mechanical phase space symmetries. <img src="https://latex.codecogs.com/gif.latex?Sp(n)"/> defines symmetries in cases where there is a quaternionic structure.
  
#  Misc {#misc }
#  Homotopy and Homology Results {#homotopy-and-homology-results }
  
- <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_1(SL_n(&#x5C;RR))%20=%20&#x5C;ZZ&#x5C;delta_2%20+%20&#x5C;ZZ_2%20&#x5C;delta_{n&#x5C;geq%203}"/>
  See [Lemma 5.3](http://www.math.rice.edu/~andyp/notes/HomotopySpheresLowDimTop.pdf )
- <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_1(SO_n(&#x5C;RR))%20=%20&#x5C;pi_1(SL_n(&#x5C;RR))"/>
  
  
#  Classifying Space {#classifying-space }
  
Usually look at this in the context of a topological group <img src="https://latex.codecogs.com/gif.latex?G"/>, and denote <img src="https://latex.codecogs.com/gif.latex?BG"/> the classifying space of <img src="https://latex.codecogs.com/gif.latex?G"/>. It is the quotient of some contractible space <img src="https://latex.codecogs.com/gif.latex?EG"/> by a free action of <img src="https://latex.codecogs.com/gif.latex?G"/>, so we have something that looks like <img src="https://latex.codecogs.com/gif.latex?G%20&#x5C;to%20EG%20&#x5C;to%20BG"/> and <img src="https://latex.codecogs.com/gif.latex?BG%20=%20EG&#x2F;G"/>.
  
For a discrete group <img src="https://latex.codecogs.com/gif.latex?G"/>, we have <img src="https://latex.codecogs.com/gif.latex?BG%20=%20K(G,1)"/>, so that <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_1(BG)%20=%20G"/> and <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_k(BG)%20=%200"/> for <img src="https://latex.codecogs.com/gif.latex?k%20&#x5C;neq%201"/>.
  
*Question: what is a principal bundle? According to Wikipedia, any G-principal bundle is a pullback of <img src="https://latex.codecogs.com/gif.latex?EG%20&#x5C;to%20BG"/>.*
  
Note that contractibility of <img src="https://latex.codecogs.com/gif.latex?EG"/> shows that <img src="https://latex.codecogs.com/gif.latex?BG"/> is <img src="https://latex.codecogs.com/gif.latex?K(G,%201)"/>.
  
##  Examples {#examples }
  
Note that <img src="https://latex.codecogs.com/gif.latex?EG"/> is always a contractible space upon which <img src="https://latex.codecogs.com/gif.latex?G"/> acts freely.
  
We also have <img src="https://latex.codecogs.com/gif.latex?BX%20&#x5C;homotopic%20&#x5C;Omega%20X"/>
  
- <img src="https://latex.codecogs.com/gif.latex?G%20&#x5C;to%20EG%20&#x5C;to%20BG%20=%20EG&#x2F;G"/>
- <img src="https://latex.codecogs.com/gif.latex?&#x5C;ZZ%20&#x5C;to%20&#x5C;RR%20&#x5C;to%20S^1"/>
- <img src="https://latex.codecogs.com/gif.latex?&#x5C;ZZ^n%20&#x5C;to%20&#x5C;RR^n%20&#x5C;to%20T^n"/>
- <img src="https://latex.codecogs.com/gif.latex?&#x5C;ZZ^{&#x5C;ast%20n}%20&#x5C;to%20???%20&#x5C;to%20&#x5C;bigvee_n%20S^1"/>
- <img src="https://latex.codecogs.com/gif.latex?&#x5C;ZZ_2%20&#x5C;to%20S^&#x5C;infty%20&#x5C;to%20&#x5C;RP^&#x5C;infty"/>
- <img src="https://latex.codecogs.com/gif.latex?&#x5C;ZZ_n%20&#x5C;to%20S^&#x5C;infty%20&#x5C;to%20L_n^&#x5C;infty"/>
- <img src="https://latex.codecogs.com/gif.latex?S^0%20&#x5C;to%20S^&#x5C;infty%20&#x5C;to%20&#x5C;RP^&#x5C;infty"/>
- <img src="https://latex.codecogs.com/gif.latex?S^1%20&#x5C;to%20S^&#x5C;infty%20&#x5C;to%20&#x5C;CP^&#x5C;infty"/>
- <img src="https://latex.codecogs.com/gif.latex?S^3%20&#x5C;to%20S^&#x5C;infty%20&#x5C;to%20&#x5C;HP^&#x5C;infty"/>
- NOT TRUE: <img src="https://latex.codecogs.com/gif.latex?S^7%20&#x5C;to%20S^&#x5C;infty%20&#x5C;to%20&#x5C;OP^&#x5C;infty"/>
- <img src="https://latex.codecogs.com/gif.latex?T^n%20&#x5C;to%20?%20&#x5C;to%20(&#x5C;CP^&#x5C;infty)^n"/>
- <img src="https://latex.codecogs.com/gif.latex?O_n%20&#x5C;to%20V_n(&#x5C;RR^&#x5C;infty)%20&#x5C;to%20Gr_n(&#x5C;RR^&#x5C;infty)"/>
- <img src="https://latex.codecogs.com/gif.latex?GL_n(&#x5C;RR)%20&#x5C;to%20V_n(&#x5C;RR^&#x5C;infty)%20&#x5C;to%20Gr_n(&#x5C;RR^&#x5C;infty)"/>
- <img src="https://latex.codecogs.com/gif.latex?SO_n%20&#x5C;to%20?%20&#x5C;to%20?"/>
- <img src="https://latex.codecogs.com/gif.latex?Gr_n(&#x5C;RR^&#x5C;infty)%20&#x5C;to%20?%20&#x5C;to%20Gr_n(&#x5C;RR^&#x5C;infty)"/>
- <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_1(&#x5C;Sigma_g)%20&#x5C;to%20?%20&#x5C;to%20&#x5C;Sigma_g"/>
- <img src="https://latex.codecogs.com/gif.latex?S_n%20&#x5C;to%20???%20&#x5C;to%20&#x5C;theset{U%20&#x5C;subset%20&#x5C;RR^&#x5C;infty,~%20|U|%20=%20n}"/>
  
  
Note that <img src="https://latex.codecogs.com/gif.latex?V_n(X)"/> is the Stiefel manifold of dimension <img src="https://latex.codecogs.com/gif.latex?n"/> orthonormal frames in <img src="https://latex.codecogs.com/gif.latex?X"/>.
  
Also, <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_1(&#x5C;Sigma_g)%20=%20&lt;&#x5C;theset{a_i,%20b_i}_i^n&gt;%20&#x5C;mid%20&#x5C;prod_i^g%20[a_i,%20b_i]&gt;"/>
  
A principal <img src="https://latex.codecogs.com/gif.latex?G"/> bundle is a locally trivial free <img src="https://latex.codecogs.com/gif.latex?G"/>-space with orbit space <img src="https://latex.codecogs.com/gif.latex?B"/>. If <img src="https://latex.codecogs.com/gif.latex?G"/> is discrete, then a principal <img src="https://latex.codecogs.com/gif.latex?G"/>-bundle over <img src="https://latex.codecogs.com/gif.latex?X"/> with total space <img src="https://latex.codecogs.com/gif.latex?&#x5C;tilde%20X"/> is equivalent to a regular covering map with <img src="https://latex.codecogs.com/gif.latex?Aut(&#x5C;tilde%20X)%20=%20G"/>. Under some hypothesis, there exists a classifying space <img src="https://latex.codecogs.com/gif.latex?BG"/> such that <img src="https://latex.codecogs.com/gif.latex?&#x5C;theset{%20&#x5C;text{isomorphism%20classes%20of%20G-bundles%20over%20X}}%20&#x5C;cong%20[X,%20BG]"/>, i.e. bundles of <img src="https://latex.codecogs.com/gif.latex?G"/>'s over <img src="https://latex.codecogs.com/gif.latex?X"/> are equivalent to maps from <img src="https://latex.codecogs.com/gif.latex?X"/> into the classifying space, i.e. <p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;hom(X,%20BG)%20&#x5C;cong%20&#x5C;theset{G&#x5C;dash&#x5C;text{bundles%20over%20}%20X}"/></p>  
  
  
It is useful to think of <img src="https://latex.codecogs.com/gif.latex?BG"/> as a space whose points are copies of <img src="https://latex.codecogs.com/gif.latex?G"/>, so the classifying map <img src="https://latex.codecogs.com/gif.latex?X%20&#x5C;mapsvia{f}%20BG"/> assigns each <img src="https://latex.codecogs.com/gif.latex?x%20&#x5C;in%20X"/> to the fiber above <img src="https://latex.codecogs.com/gif.latex?x"/>, which is a <img src="https://latex.codecogs.com/gif.latex?G"/>.
  
There is a standard procedure in homotopy theory for constructing a classifying space for every group. One starts by constructing a 2-complex with the given fundamental group, and then one inductively attaches higher dimensional cells to kill all higher homotopy groups. Each element <img src="https://latex.codecogs.com/gif.latex?c&#x5C;in%20&#x5C;pi_n(X_{n−1})"/> is represented by some continuous map <img src="https://latex.codecogs.com/gif.latex?&#x5C;gamma_c:S^n&#x5C;to%20X_{n−1}"/> with image in the <img src="https://latex.codecogs.com/gif.latex?n&#x5C;dash"/>-skeleton. Let <img src="https://latex.codecogs.com/gif.latex?X_n"/> be obtained from <img src="https://latex.codecogs.com/gif.latex?X_{n−1}"/> by attaching an <img src="https://latex.codecogs.com/gif.latex?(n+1)&#x5C;dash"/>cell along <img src="https://latex.codecogs.com/gif.latex?&#x5C;gamma_c"/>, for each <img src="https://latex.codecogs.com/gif.latex?c&#x5C;in%20π_n(X_{n−1})"/>.
  
Conjecture: <img src="https://latex.codecogs.com/gif.latex?B(G%20&#x5C;cross%20H)%20=%20BG%20&#x5C;cross%20BH"/>
Proof outline: <img src="https://latex.codecogs.com/gif.latex?EG%20&#x5C;cross%20EH"/> is contractible, and <img src="https://latex.codecogs.com/gif.latex?G%20&#x5C;cross%20H"/> acts freely on it with quotient equal to the RHS.
  
Conjecture: <img src="https://latex.codecogs.com/gif.latex?B(G%20&#x5C;ast%20H)%20=%20BG%20&#x5C;vee%20BH"/>
  
Unknown: <img src="https://latex.codecogs.com/gif.latex?B(G%20&#x5C;tensor%20H)%20=%20BG%20&#x5C;tensor%20BH"/>
  
Unknown: <img src="https://latex.codecogs.com/gif.latex?B(G%20&#x5C;semidirect_&#x5C;phi%20H)%20=%20?"/>
  
  
#  Paper on Chow Rings {#paper-on-chow-rings }
Recent result: [Chow Rings computed in 2005 for <img src="https://latex.codecogs.com/gif.latex?BGL_n,%20BSL_n,%20BSp_n,%20BO_n,%20BSO_n"/>](https://arxiv.org/pdf/math/0505560.pdf )
Cohomology for classifying spaces of linear algebraic groups (equivalently compact Lie Groups) have an algebraic analog: Chow rings of the classifying spaces. For a finite abelian group, the chow ring is the symmetric algebra on the group of characters.
  
There is a map from the Chow ring back into cohomology, which in general fails surjectivity and injectivity. Tensoring this map with <img src="https://latex.codecogs.com/gif.latex?&#x5C;QQ"/> creates an isomorphism, though. In this case, both have the ring structure of invariants under the Weyl group in the symmetric algebra of the ring of characters of a maximal torus. (Classical result, Leray and Borel.)
  
Chow rings have not been computed for <img src="https://latex.codecogs.com/gif.latex?PGL_n"/>. Need to know about Chern classes, Euler classes,
  
<img src="https://latex.codecogs.com/gif.latex?A_*"/> known for all <img src="https://latex.codecogs.com/gif.latex?O_n"/> and <img src="https://latex.codecogs.com/gif.latex?SO_n"/> for <img src="https://latex.codecogs.com/gif.latex?n"/> odd in 80s, general result for <img src="https://latex.codecogs.com/gif.latex?SO_n"/> 2004. <img src="https://latex.codecogs.com/gif.latex?PGL_n"/> case is much harder. Understood for <img src="https://latex.codecogs.com/gif.latex?n=2"/>, since <img src="https://latex.codecogs.com/gif.latex?PGL_2%20&#x5C;cong%20SO_3"/>. Other bits that have been computed: <img src="https://latex.codecogs.com/gif.latex?H^*(BPGL_3,%20&#x5C;ZZ_3),%20H^*(BPGL_n,%20&#x5C;ZZ_2)"/> for <img src="https://latex.codecogs.com/gif.latex?n%20=%202%20&#x5C;mod%204"/> in 70s/80s, incomplete results for <img src="https://latex.codecogs.com/gif.latex?H^*(BPGL_p,%20&#x5C;ZZ_p)"/> in 2003.
  
*Term "equivariant" pops up a lot, symplectic forms, schemes, stacks*
  
#  Further Reading {#further-reading }
  
Characteristic classes are elements of <img src="https://latex.codecogs.com/gif.latex?H^*(BG)"/>, can be used to define characteristic classes for bundles.
  
Connected covers can kill higher homotopy?
  
You can realize any Eilenberg-MacLane space as a classifying space.
  
Claim: <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_{i+k}B^kG%20=%20&#x5C;pi_i%20G"/>.
  
Proof: If <img src="https://latex.codecogs.com/gif.latex?G"/> is a topological group, there is a universal principal <img src="https://latex.codecogs.com/gif.latex?G&#x5C;dash"/>bundle <img src="https://latex.codecogs.com/gif.latex?EG%20&#x5C;to%20BG"/> which induces a LES in homotopy. Since <img src="https://latex.codecogs.com/gif.latex?EG"/> is contractible, <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_i%20EG%20=%20&#x5C;pi_{i+1}EG%20=%200"/>, so <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_{i+1}BG%20&#x5C;cong%20&#x5C;pi_i%20G"/>. When <img src="https://latex.codecogs.com/gif.latex?G"/> is an <img src="https://latex.codecogs.com/gif.latex?E_2"/> space, <img src="https://latex.codecogs.com/gif.latex?BG"/> is a topological group, and so <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_{i+2}(B^2G)%20=%20&#x5C;pi_{i+2}(B(BG))%20=%20&#x5C;pi_{i+1}(BG)%20=%20&#x5C;pi_i(G)"/> and we conclude the result.
  
Corollary: If <img src="https://latex.codecogs.com/gif.latex?G"/> is a discrete group, <img src="https://latex.codecogs.com/gif.latex?B^kG%20=%20K(G,%20n)"/>.
Proof: Then <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_0%20G%20=%20G"/> and <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_i%20G%20=%200"/> for <img src="https://latex.codecogs.com/gif.latex?i%20&gt;%200"/>, so <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_k%20B^k%20G%20=%20G"/>.
  
It's possible to take classifying spaces of stacks. E.g. there is a stack that classifies principal bundles *with connections*, but it has issues: it is not a presentable stack, i.e. not covered by a manifold, so an associated sheaf is not representable.
  
Stable homotopy of <img src="https://latex.codecogs.com/gif.latex?BG"/>: same sort of techniques as in <img src="https://latex.codecogs.com/gif.latex?S^n"/>, break into components.
  
<img src="https://latex.codecogs.com/gif.latex?EG"/> can be constructed as <img src="https://latex.codecogs.com/gif.latex?&#x5C;bigcup_n%20G%20&#x5C;ast%20G%20&#x5C;ast%20&#x5C;cdots%20&#x5C;ast%20G"/>, where <img src="https://latex.codecogs.com/gif.latex?&#x5C;ast"/> is join of two spaces: the suspension of the smash product. For example, <img src="https://latex.codecogs.com/gif.latex?G%20=%20&#x5C;ZZ_2"/> implies <img src="https://latex.codecogs.com/gif.latex?EG%20=%20&#x5C;bigcup_n%20&#x5C;ZZ_2%20&#x5C;ast%20&#x5C;cdots%20=%20&#x5C;bigcup_n%20S^{n-1}%20=%20S^&#x5C;infty"/>.
  
  
- [Reading Notes](#reading-notes )
- [Reference List](#reference-list )
- [General Notes](#general-notes )
- [Griffiths and Morgan](#griffiths-and-morgan )
  - [Postnikov Towers](#postnikov-towers )
  - [Other Reading](#other-reading )
- [Reading Notes](#reading-notes-1 )
- [Possible Project Outline](#possible-project-outline )
- [Unstable homotopy groups of spheres](#unstable-homotopy-groups-of-spheres )
- [Homotopy Groups of SO(n)](#homotopy-groups-of-son )
- [Useful Higher Homotopy used in Physics](#useful-higher-homotopy-used-in-physics )
- [Homotopy of Infinite Grassmannian](#homotopy-of-infinite-grassmannian )
- [Table of n+k homotopy groups of spheres](#table-of-nk-homotopy-groups-of-spheres )
- [General Reading Notes](#general-reading-notes )
- [Survey articles on homotopy groups of spheres](#survey-articles-on-homotopy-groups-of-spheres )
- [Misc](#misc )
- [Homotopy and Homology Results](#homotopy-and-homology-results )
- [Classifying Space](#classifying-space )
  - [Examples](#examples )
- [Paper on Chow Rings](#paper-on-chow-rings )
- [Further Reading](#further-reading )
- [Difference between low and high dimensional topology](#difference-between-low-and-high-dimensional-topology )
- [Characteristic Classes](#characteristic-classes )
- [Schoenflies Problem](#schoenflies-problem )
- [Uniformization Theorem](#uniformization-theorem )
- [Principal Bundles](#principal-bundles )
  - [Examples](#examples-1 )
  - [Classification](#classification )
- [4-08-2018 Research Notes](#research-notes )
  - [Preliminaries](#preliminaries )
    - [Definition: <img src="https://latex.codecogs.com/gif.latex?n"/> connectivity](#definition-n-connectivity )
    - [Definition: Weak Homotopy Equivalence](#definition-weak-homotopy-equivalence )
    - [Definition: Cellular Map](#definition-cellular-map )
    - [Theorem: Cellular Approximation](#theorem-cellular-approximation )
    - [Theorem: CW Approximation](#theorem-cw-approximation )
    - [Theorem: Whitehead](#theorem-whitehead )
    - [Theorem: Uniqueness of E-M Spaces](#theorem-uniqueness-of-e-m-spaces )
    - [Theorem: Hurewicz](#theorem-hurewicz )
    - [Theorem: Freudenthal Suspension](#theorem-freudenthal-suspension )
    - [Theorem: Homotopy LES for a Fibration](#theorem-homotopy-les-for-a-fibration )
    - [Theorem: Existence of Postnikov Tower](#theorem-existence-of-postnikov-tower )
    - [Theorem: Spectral sequence of a Fibration](#theorem-spectral-sequence-of-a-fibration )
    - [Theorem: Existence of Whitehead Tower](#theorem-existence-of-whitehead-tower )
- [Fiber Bundles](#fiber-bundles )
  - [Proposition:](#proposition )
- [Vector Bundles](#vector-bundles )
- [Classifying Spaces](#classifying-spaces )
- [Representing <img src="https://latex.codecogs.com/gif.latex?K(G,%20n)"/> Geometrically](#representing-kg-n-geometrically )
- [Why study characteristic classes?](#why-study-characteristic-classes )
- [Why study cobordism?](#why-study-cobordism )
- [Why study <img src="https://latex.codecogs.com/gif.latex?K"/>-theory?](#why-study-k-theory )
- [Recent Developments in Algebraic Topology](#recent-developments-in-algebraic-topology )
- [Contact Geometry](#contact-geometry )
- [Reading Notes](#reading-notes-2 )
- [Hochschild Homology](#hochschild-homology )
- [General Reading](#general-reading )
  - [Specific Problems/Conjectures](#specific-problemsconjectures )
  - [General Theory](#general-theory )
  - [Notes](#notes )
- [AG/NT Stuff](#agnt-stuff )
- [Topology Stuff](#topology-stuff )
- [Random Reading](#random-reading )
- [The Setup](#the-setup )
- [The Atoms of Homotopy Theory](#the-atoms-of-homotopy-theory )
- [Twisted Products](#twisted-products )
- [Postnikov Towers](#postnikov-towers-1 )
- [Advisory Relationship](#advisory-relationship )
  
#  Difference between low and high dimensional topology {#difference-between-low-and-high-dimensional-topology }
High-dimensional topology refers to manifolds of dimension 5 and above, or in relative terms, embeddings in codimension 3 and above. Low-dimensional topology is concerned with questions in dimensions up to 4, or embeddings in codimension up to 2.
  
The distinction is because surgery theory works in dimension 5 and above (in fact, it works topologically in dimension 4, though this is very involved to prove), and thus the behavior of manifolds in dimension 5 and above is controlled algebraically by surgery theory. In dimension 4 and below (topologically, in dimension 3 and below), surgery theory does not work, and other phenomena occur.
  
The precise reason for the difference at dimension 5 is because the Whitney embedding theorem, the key technical trick which underlies surgery theory, requires 2+1 dimensions.
  
Low-dimensional topology is strongly geometric, as reflected in the uniformization theorem in 2 dimensions – every surface admits a constant curvature metric; geometrically, it has one of 3 possible geometries: positive curvature/spherical, zero curvature/flat, negative curvature/hyperbolic – and the geometrization theorem in 3 dimensions – every 3-manifold can be cut into pieces, each of which has one of 8 possible geometries.
  
#  Characteristic Classes {#characteristic-classes }
A characteristic class is a way of associating to each principal bundle on a topological space <img src="https://latex.codecogs.com/gif.latex?X"/> a cohomology class of <img src="https://latex.codecogs.com/gif.latex?X"/>. The cohomology class measures the extent to which the bundle is "twisted" — particularly, whether it possesses sections or not. In other words, characteristic classes are global invariants which measure the deviation of a local product structure from a global product structure. They are one of the unifying geometric concepts in algebraic topology, differential geometry and algebraic geometry.
  
Let <img src="https://latex.codecogs.com/gif.latex?G"/> be a topological group, and for a topological space <img src="https://latex.codecogs.com/gif.latex?X"/>, write <img src="https://latex.codecogs.com/gif.latex?bG(X)"/> for the set of isomorphism classes of principal G-bundles. This <img src="https://latex.codecogs.com/gif.latex?bG"/> is a contravariant functor from Top (the category of topological spaces and continuous functions) to Set (the category of sets and functions), sending a map <img src="https://latex.codecogs.com/gif.latex?f"/> to the pullback operation <img src="https://latex.codecogs.com/gif.latex?f*"/>.
  
A characteristic class <img src="https://latex.codecogs.com/gif.latex?c"/> of principal <img src="https://latex.codecogs.com/gif.latex?G"/>-bundles is then a natural transformation from <img src="https://latex.codecogs.com/gif.latex?bG"/> to a cohomology functor <img src="https://latex.codecogs.com/gif.latex?H*"/>, regarded also as a functor to Set.
  
In other words, a characteristic class associates to any principal <img src="https://latex.codecogs.com/gif.latex?G"/>-bundle <img src="https://latex.codecogs.com/gif.latex?P%20→%20X"/> in <img src="https://latex.codecogs.com/gif.latex?bG(X)"/> an element <img src="https://latex.codecogs.com/gif.latex?c(P)"/> in <img src="https://latex.codecogs.com/gif.latex?H^*%20(X)"/> such that, if <img src="https://latex.codecogs.com/gif.latex?f%20:%20Y%20→%20X"/> is a continuous map, then <img src="https://latex.codecogs.com/gif.latex?c(f^*%20P)%20=%20f^*%20c(P)"/>. On the left is the class of the pullback of <img src="https://latex.codecogs.com/gif.latex?P"/> to <img src="https://latex.codecogs.com/gif.latex?Y"/>; on the right is the image of the class of <img src="https://latex.codecogs.com/gif.latex?P"/> under the induced map in cohomology.
  
When the theory was put on an organized basis around 1950 (with the definitions reduced to homotopy theory) it became clear that the most fundamental characteristic classes known at that time (the Stiefel–Whitney class, the Chern class, and the Pontryagin classes) were reflections of the classical linear groups and their maximal torus structure.
  
The prime mechanism then appeared to be this: Given a space <img src="https://latex.codecogs.com/gif.latex?X"/> carrying a vector bundle, that implied in the homotopy category a mapping from <img src="https://latex.codecogs.com/gif.latex?X"/> to a classifying space <img src="https://latex.codecogs.com/gif.latex?BG"/>, for the relevant linear group <img src="https://latex.codecogs.com/gif.latex?G"/>. For the homotopy theory the relevant information is carried by compact subgroups such as the orthogonal groups and unitary groups of <img src="https://latex.codecogs.com/gif.latex?G"/>. Once the cohomology <img src="https://latex.codecogs.com/gif.latex?{&#x5C;displaystyle%20H^*%20(BG)}"/> was calculated, once and for all, the contravariance property of cohomology meant that characteristic classes for the bundle would be defined in <img src="https://latex.codecogs.com/gif.latex?{&#x5C;displaystyle%20H^*%20(X)}"/> in the same dimensions.
  
Characteristic numbers solve the oriented and unoriented bordism questions: two manifolds are (respectively oriented or unoriented) cobordant if and only if their characteristic numbers are equal.
  
#  Schoenflies Problem {#schoenflies-problem }
  
A sharpening of Jordan curve theorem. It states that not only does every simple closed curve in the plane separate the plane into two regions, one (the "inside") bounded and the other (the "outside") unbounded; but also that these two regions are homeomorphic to the inside and outside of a standard circle in the plane.
  
#  Uniformization Theorem {#uniformization-theorem }
  
The uniformization theorem says that every simply connected Riemann surface is conformally equivalent to one of the three Riemann surfaces: the open unit disk, the complex plane, or the Riemann sphere. In particular it implies that every Riemann surface admits a Riemannian metric of constant curvature.
  
For compact Riemann surfaces, those with universal cover the unit disk are precisely the hyperbolic surfaces of genus greater than 1, all with non-abelian fundamental group; those with universal cover the complex plane are the Riemann surfaces of genus 1, namely the complex tori or elliptic curves with fundamental group <img src="https://latex.codecogs.com/gif.latex?Z_2"/>; and those with universal cover the Riemann sphere are those of genus zero, namely the Riemann sphere itself, with trivial fundamental group.
  
The uniformization theorem is a generalization of the Riemann mapping theorem from proper simply connected open subsets of the plane to arbitrary simply connected Riemann surfaces.
  
Every Riemann surface is the quotient of a free, proper and holomorphic action of a discrete group on its universal covering and this universal covering is holomorphically isomorphic (one also says: "conformally equivalent" or "biholomorphic") to one of the following:
  
1. the Riemann sphere
2. the complex plane
3. the unit disk in the complex plane.
  
In 3 dimensions, there are 8 geometries, called the eight Thurston geometries. Not every 3-manifold admits a geometry, but Thurston's geometrization conjecture proved by Grigori Perelman states that every 3-manifold can be cut into pieces that are geometrizable.
  
#  Principal Bundles {#principal-bundles }
  
A principal bundle is a mathematical object that formalizes some of the essential features of the Cartesian product <img src="https://latex.codecogs.com/gif.latex?X%20×%20G"/> of a space <img src="https://latex.codecogs.com/gif.latex?X"/> with a group <img src="https://latex.codecogs.com/gif.latex?G"/>. In the same way as with the Cartesian product, a principal bundle <img src="https://latex.codecogs.com/gif.latex?P"/> is equipped with
  
An action of <img src="https://latex.codecogs.com/gif.latex?G"/> on <img src="https://latex.codecogs.com/gif.latex?P"/>, analogous to <img src="https://latex.codecogs.com/gif.latex?(x,%20g)h%20=%20(x,%20gh)"/> for a product space.
A projection onto <img src="https://latex.codecogs.com/gif.latex?X"/>. For a product space, this is just the projection onto the first factor, <img src="https://latex.codecogs.com/gif.latex?(x,g)%20↦%20x"/>.
  
A principal <img src="https://latex.codecogs.com/gif.latex?G"/>-bundle, where <img src="https://latex.codecogs.com/gif.latex?G"/> denotes any topological group, is a fiber bundle <img src="https://latex.codecogs.com/gif.latex?π:P%20→%20X"/> together with a continuous right action <img src="https://latex.codecogs.com/gif.latex?P%20×%20G%20→%20P"/> such that <img src="https://latex.codecogs.com/gif.latex?G"/> preserves the fibers of <img src="https://latex.codecogs.com/gif.latex?P"/> (i.e. if <img src="https://latex.codecogs.com/gif.latex?y%20∈%20P_x"/> then <img src="https://latex.codecogs.com/gif.latex?yg%20∈%20P_x"/> for all <img src="https://latex.codecogs.com/gif.latex?g%20∈%20G"/>) and acts freely and transitively on them. This implies that each fiber of the bundle is homeomorphic to the group <img src="https://latex.codecogs.com/gif.latex?G"/> itself.
  
Since the group action preserves the fibers of <img src="https://latex.codecogs.com/gif.latex?π:P%20→%20X"/> and acts transitively, it follows that the orbits of the <img src="https://latex.codecogs.com/gif.latex?G"/>-action are precisely these fibers and the orbit space <img src="https://latex.codecogs.com/gif.latex?P&#x2F;G"/> is homeomorphic to the base space <img src="https://latex.codecogs.com/gif.latex?X"/>. Because the action is free, the fibers have the structure of <img src="https://latex.codecogs.com/gif.latex?G&#x5C;dash"/>torsors. A <img src="https://latex.codecogs.com/gif.latex?G"/>-torsor is a space which is homeomorphic to <img src="https://latex.codecogs.com/gif.latex?G"/> but lacks a group structure since there is no preferred choice of an identity element.
  
**One of the most important questions regarding any fiber bundle is whether or not it is trivial, i.e. isomorphic to a product bundle.** A principal bundle is trivial if and only if it admits a global cross section.
  
##  Examples {#examples-1 }
  
The prototypical example of a smooth principal bundle is the frame bundle of a smooth manifold <img src="https://latex.codecogs.com/gif.latex?M"/>, often denoted <img src="https://latex.codecogs.com/gif.latex?FM"/> or <img src="https://latex.codecogs.com/gif.latex?GL(M)"/>. Here the fiber over a point <img src="https://latex.codecogs.com/gif.latex?x%20∈%20M"/> is the set of all frames (i.e. ordered bases) for the tangent space <img src="https://latex.codecogs.com/gif.latex?T_xM"/>. The general linear group <img src="https://latex.codecogs.com/gif.latex?GL(n,&#x5C;RR)"/> acts freely and transitively on these frames. These fibers can be glued together in a natural way so as to obtain a principal <img src="https://latex.codecogs.com/gif.latex?GL(n,&#x5C;RR)"/>-bundle over <img src="https://latex.codecogs.com/gif.latex?M"/>.
  
A normal (regular) covering space <img src="https://latex.codecogs.com/gif.latex?p:C%20→%20X"/> is a principal bundle where the structure group
  
<p align="center"><img src="https://latex.codecogs.com/gif.latex?G=&#x5C;pi%20_{1}(X)&#x2F;p_*%20(&#x5C;pi_{1}(C))"/></p>  
  
  
acts on the fibers of p via the monodromy action. In particular, the universal cover of <img src="https://latex.codecogs.com/gif.latex?X"/> is a principal bundle over <img src="https://latex.codecogs.com/gif.latex?X"/> with structure group <img src="https://latex.codecogs.com/gif.latex?π_1(X)"/> (since the universal cover is simply connected and thus <img src="https://latex.codecogs.com/gif.latex?π_1(C)"/> is trivial).
  
##  Classification {#classification }
  
Any topological group <img src="https://latex.codecogs.com/gif.latex?G"/> admits a classifying space <img src="https://latex.codecogs.com/gif.latex?BG:"/> the quotient by the action of <img src="https://latex.codecogs.com/gif.latex?G"/> of some weakly contractible space <img src="https://latex.codecogs.com/gif.latex?EG"/>, i.e. a topological space with vanishing homotopy groups. The classifying space has the property that any <img src="https://latex.codecogs.com/gif.latex?G"/> principal bundle over a paracompact manifold <img src="https://latex.codecogs.com/gif.latex?B"/> is isomorphic to a pullback of the principal bundle <img src="https://latex.codecogs.com/gif.latex?EG%20→%20BG"/>.
  
In fact, more is true, as the set of isomorphism classes of principal <img src="https://latex.codecogs.com/gif.latex?G"/> bundles over the base <img src="https://latex.codecogs.com/gif.latex?B"/> identifies with the set of homotopy classes of maps <img src="https://latex.codecogs.com/gif.latex?B%20→%20BG"/>.
  
  
- [Reading Notes](#reading-notes )
- [Reference List](#reference-list )
- [General Notes](#general-notes )
- [Griffiths and Morgan](#griffiths-and-morgan )
  - [Postnikov Towers](#postnikov-towers )
  - [Other Reading](#other-reading )
- [Reading Notes](#reading-notes-1 )
- [Possible Project Outline](#possible-project-outline )
- [Unstable homotopy groups of spheres](#unstable-homotopy-groups-of-spheres )
- [Homotopy Groups of SO(n)](#homotopy-groups-of-son )
- [Useful Higher Homotopy used in Physics](#useful-higher-homotopy-used-in-physics )
- [Homotopy of Infinite Grassmannian](#homotopy-of-infinite-grassmannian )
- [Table of n+k homotopy groups of spheres](#table-of-nk-homotopy-groups-of-spheres )
- [General Reading Notes](#general-reading-notes )
- [Survey articles on homotopy groups of spheres](#survey-articles-on-homotopy-groups-of-spheres )
- [Misc](#misc )
- [Homotopy and Homology Results](#homotopy-and-homology-results )
- [Classifying Space](#classifying-space )
  - [Examples](#examples )
- [Paper on Chow Rings](#paper-on-chow-rings )
- [Further Reading](#further-reading )
- [Difference between low and high dimensional topology](#difference-between-low-and-high-dimensional-topology )
- [Characteristic Classes](#characteristic-classes )
- [Schoenflies Problem](#schoenflies-problem )
- [Uniformization Theorem](#uniformization-theorem )
- [Principal Bundles](#principal-bundles )
  - [Examples](#examples-1 )
  - [Classification](#classification )
- [4-08-2018 Research Notes](#research-notes )
  - [Preliminaries](#preliminaries )
    - [Definition: <img src="https://latex.codecogs.com/gif.latex?n"/> connectivity](#definition-n-connectivity )
    - [Definition: Weak Homotopy Equivalence](#definition-weak-homotopy-equivalence )
    - [Definition: Cellular Map](#definition-cellular-map )
    - [Theorem: Cellular Approximation](#theorem-cellular-approximation )
    - [Theorem: CW Approximation](#theorem-cw-approximation )
    - [Theorem: Whitehead](#theorem-whitehead )
    - [Theorem: Uniqueness of E-M Spaces](#theorem-uniqueness-of-e-m-spaces )
    - [Theorem: Hurewicz](#theorem-hurewicz )
    - [Theorem: Freudenthal Suspension](#theorem-freudenthal-suspension )
    - [Theorem: Homotopy LES for a Fibration](#theorem-homotopy-les-for-a-fibration )
    - [Theorem: Existence of Postnikov Tower](#theorem-existence-of-postnikov-tower )
    - [Theorem: Spectral sequence of a Fibration](#theorem-spectral-sequence-of-a-fibration )
    - [Theorem: Existence of Whitehead Tower](#theorem-existence-of-whitehead-tower )
- [Fiber Bundles](#fiber-bundles )
  - [Proposition:](#proposition )
- [Vector Bundles](#vector-bundles )
- [Classifying Spaces](#classifying-spaces )
- [Representing <img src="https://latex.codecogs.com/gif.latex?K(G,%20n)"/> Geometrically](#representing-kg-n-geometrically )
- [Why study characteristic classes?](#why-study-characteristic-classes )
- [Why study cobordism?](#why-study-cobordism )
- [Why study <img src="https://latex.codecogs.com/gif.latex?K"/>-theory?](#why-study-k-theory )
- [Recent Developments in Algebraic Topology](#recent-developments-in-algebraic-topology )
- [Contact Geometry](#contact-geometry )
- [Reading Notes](#reading-notes-2 )
- [Hochschild Homology](#hochschild-homology )
- [General Reading](#general-reading )
  - [Specific Problems/Conjectures](#specific-problemsconjectures )
  - [General Theory](#general-theory )
  - [Notes](#notes )
- [AG/NT Stuff](#agnt-stuff )
- [Topology Stuff](#topology-stuff )
- [Random Reading](#random-reading )
- [The Setup](#the-setup )
- [The Atoms of Homotopy Theory](#the-atoms-of-homotopy-theory )
- [Twisted Products](#twisted-products )
- [Postnikov Towers](#postnikov-towers-1 )
- [Advisory Relationship](#advisory-relationship )
  
#  4-08-2018 Research Notes {#research-notes }
  
##  Preliminaries {#preliminaries }
  
  
###  Definition: <img src="https://latex.codecogs.com/gif.latex?n"/> connectivity {#definition-n-connectivity }
A space <img src="https://latex.codecogs.com/gif.latex?X"/> is said to be *<img src="https://latex.codecogs.com/gif.latex?n&#x5C;dash"/>connected* if <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_i%20X%20=%200"/> for <img src="https://latex.codecogs.com/gif.latex?1%20&#x5C;leq%20i%20&#x5C;leq%20n"/>.
  
###  Definition: Weak Homotopy Equivalence {#definition-weak-homotopy-equivalence }
A map <img src="https://latex.codecogs.com/gif.latex?f:%20X%20&#x5C;to%20Y"/> is called a *weak homotopy equivalence* if the induced maps <img src="https://latex.codecogs.com/gif.latex?f_i^*%20:%20&#x5C;pi_i(X,%20x_0)%20&#x5C;to%20&#x5C;pi_i(Y,%20f(x_0))"/> are isomorphisms for every <img src="https://latex.codecogs.com/gif.latex?i%20&#x5C;geq%200"/>.
  
This is a strictly weaker notion than homotopy equivalence - for example, let <img src="https://latex.codecogs.com/gif.latex?L"/> be the long line. Then <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_i(L)%20=%200"/> for all <img src="https://latex.codecogs.com/gif.latex?i"/>, but <img src="https://latex.codecogs.com/gif.latex?L"/> is not contractible, and thus <img src="https://latex.codecogs.com/gif.latex?L%20&#x5C;not&#x5C;sim%20&#x5C;pt"/>. However, the inclusion <img src="https://latex.codecogs.com/gif.latex?&#x5C;pt%20&#x5C;injects%20L"/> is a weak homotopy equivalence, which can not be a homotopy equivalence.
  
Any weak homotopy equivalence induces isomorphisms on all integral co/homology groups, and thus co/homology groups with any coefficients by the UCT.
  
###  Definition: Cellular Map {#definition-cellular-map }
If a map <img src="https://latex.codecogs.com/gif.latex?X%20&#x5C;mapsvia{f}%20Y"/> satisfies <img src="https://latex.codecogs.com/gif.latex?f(X^{(n)})%20&#x5C;subseteq%20Y^{(n)}"/>, then <img src="https://latex.codecogs.com/gif.latex?f"/> is said to be a *cellular map*.
  
###  Theorem: Cellular Approximation {#theorem-cellular-approximation }
Any map <img src="https://latex.codecogs.com/gif.latex?X%20&#x5C;mapsvia{f}%20Y"/> between CW complexes is homotopic to a cellular map.
  
###  Theorem: CW Approximation {#theorem-cw-approximation }
For every topological space <img src="https://latex.codecogs.com/gif.latex?X"/>, there exists a CW complex <img src="https://latex.codecogs.com/gif.latex?Y"/> and a weak homotopy equivalence <img src="https://latex.codecogs.com/gif.latex?f:%20X%20&#x5C;to%20Y"/>. Moreover, if <img src="https://latex.codecogs.com/gif.latex?X"/> is <img src="https://latex.codecogs.com/gif.latex?n&#x5C;dash"/>dimensional, <img src="https://latex.codecogs.com/gif.latex?Y"/> may be chosen to be <img src="https://latex.codecogs.com/gif.latex?n&#x5C;dash"/>connected and is obtained from <img src="https://latex.codecogs.com/gif.latex?X"/> by attaching cells of dimension greater than <img src="https://latex.codecogs.com/gif.latex?n"/>.
  
###  Theorem: Whitehead {#theorem-whitehead }
**Abbreviated statement**: if <img src="https://latex.codecogs.com/gif.latex?X,%20Y"/> are CW complexes, then any map <img src="https://latex.codecogs.com/gif.latex?f:%20X%20&#x5C;to%20Y"/> is a weak homotopy equivalence if and only if it is a homotopy equivalence.
  
(Note: <img src="https://latex.codecogs.com/gif.latex?f"/> must induce maps on all homotopy groups simultaneously.)
  
**Full Statement**: If <img src="https://latex.codecogs.com/gif.latex?(X,%20x_0)%20&#x5C;mapsvia{f}%20(Y,%20f(x_0))"/> such that the induced maps
<p align="center"><img src="https://latex.codecogs.com/gif.latex?f_*:%20&#x5C;pi_*(X,%20x_0)%20&#x5C;to%20&#x5C;pi_*(Y,%20y_0)%20&#x5C;&#x5C;%20[g]%20&#x5C;mapsto%20[f%20&#x5C;circ%20g]"/></p>  
  
are all isomorphisms and <img src="https://latex.codecogs.com/gif.latex?Y"/> is connected, then <img src="https://latex.codecogs.com/gif.latex?f"/> is a homotopy equivalence.
  
###  Theorem: Uniqueness of E-M Spaces {#theorem-uniqueness-of-e-m-spaces }
If <img src="https://latex.codecogs.com/gif.latex?X"/> is a space with one nontrivial homology group <img src="https://latex.codecogs.com/gif.latex?G"/> in degree <img src="https://latex.codecogs.com/gif.latex?k"/>, so that <img src="https://latex.codecogs.com/gif.latex?X"/> satisfies
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_i(X)%20=%20&#x5C;cases{G,~i=k&#x5C;&#x5C;0,~&#x5C;text{otherwise}}"/></p>  
  
  
Then <img src="https://latex.codecogs.com/gif.latex?X%20&#x5C;simeq%20K(G,%20k)"/>.
  
(Note: two spaces with isomorphic homotopy groups may *not* be homotopy-equivalent in general - this is one exception.)
  
###  Theorem: Hurewicz {#theorem-hurewicz }
Given a space <img src="https://latex.codecogs.com/gif.latex?X"/>, define a family of maps
<p align="center"><img src="https://latex.codecogs.com/gif.latex?h_k:%20&#x5C;pi_k%20X%20&#x5C;to%20H_k%20X&#x5C;&#x5C;%20[f]%20&#x5C;mapsto%20f_*(&#x5C;mu_k)"/></p>  
  
where <img src="https://latex.codecogs.com/gif.latex?H_k%20X%20=%20&#x5C;langle%20&#x5C;mu_k%20&#x5C;rangle"/>.
  
If <img src="https://latex.codecogs.com/gif.latex?X"/> is <img src="https://latex.codecogs.com/gif.latex?n-1"/> connected where <img src="https://latex.codecogs.com/gif.latex?n&#x5C;geq%202"/>, then <img src="https://latex.codecogs.com/gif.latex?h_k"/> is an isomorphism for all <img src="https://latex.codecogs.com/gif.latex?k%20&#x5C;leq%20n"/>.
  
In particular, <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_n%20X%20&#x5C;cong%20H_n%20X"/> as groups.
  
###  Theorem: Freudenthal Suspension {#theorem-freudenthal-suspension }
If <img src="https://latex.codecogs.com/gif.latex?X"/> is an <img src="https://latex.codecogs.com/gif.latex?n&#x5C;dash"/> connected CW complex, then there are maps <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_i%20X%20&#x5C;to%20&#x5C;pi_{i+1}%20&#x5C;Sigma%20X"/> which is an isomorphism for <img src="https://latex.codecogs.com/gif.latex?i&#x5C;leq%202n"/> and a surjection for <img src="https://latex.codecogs.com/gif.latex?i=2n+1"/>.
  
###  Theorem: Homotopy LES for a Fibration {#theorem-homotopy-les-for-a-fibration }
  
###  Theorem: Existence of Postnikov Tower {#theorem-existence-of-postnikov-tower }
  
###  Theorem: Spectral sequence of a Fibration {#theorem-spectral-sequence-of-a-fibration }
  
###  Theorem: Existence of Whitehead Tower {#theorem-existence-of-whitehead-tower }
  
  
#  Fiber Bundles {#fiber-bundles }
  
What is a fiber bundle? Generally speaking, it is similar to a fibration - we require the homotopy lifting property to hold, although it is not necessary that path lifting is unique.
![lifting - todo tikz](https://upload.wikimedia.org/wikipedia/en/b/b9/Homotopy_lifting_property.png )
  
However, it also satisfies more conditions - in particular, the condition of _local triviality_. This requires that the total space looks like a product locally, although there may some type of global monodromy. Thus with some mild conditions^[A fiber bundle <img src="https://latex.codecogs.com/gif.latex?E%20&#x5C;to%20B"/> is a fibration when <img src="https://latex.codecogs.com/gif.latex?B"/> is paracompact.], fiber bundles will be instances of fibrations (or alternatively, fibrations are a generalization of fiber bundles, whichever you prefer!)
  
As with fibrations, we can interpret a fiber bundle as "a family of <img src="https://latex.codecogs.com/gif.latex?B"/>s indexed/parameterized by <img src="https://latex.codecogs.com/gif.latex?F"/>s", and the general shape data of a fiber bundle is similarly given by
  
  
where <img src="https://latex.codecogs.com/gif.latex?B"/> is the base space, <img src="https://latex.codecogs.com/gif.latex?E"/> is the total space, <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi:%20E%20&#x5C;to%20B"/> is the projection map, and <img src="https://latex.codecogs.com/gif.latex?F"/> is "the" fiber (in this case, unique up to homeomorphism). Fiber bundles are often described in shorthand by the data <img src="https://latex.codecogs.com/gif.latex?E%20&#x5C;mapsvia{&#x5C;pi}B"/>, or occasionally by tuples such as <img src="https://latex.codecogs.com/gif.latex?(E,%20&#x5C;pi,%20B)"/>.
  
The local triviality condition is a requirement that the projection <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi"/> locally factors through the product; that is, for each open set <img src="https://latex.codecogs.com/gif.latex?U&#x5C;in%20B"/>, there is a homeomorphism <img src="https://latex.codecogs.com/gif.latex?&#x5C;varphi"/> making this diagram commute:
  
  
Fiber bundles may admit right-inverses to the projection map <img src="https://latex.codecogs.com/gif.latex?s:%20B&#x5C;to%20E"/> satisfying <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi%20&#x5C;circ%20s%20=%20&#x5C;id_B"/>, denoted *sections*. Equivalently, for each <img src="https://latex.codecogs.com/gif.latex?b&#x5C;in%20B"/>, a section is a choice of an element <img src="https://latex.codecogs.com/gif.latex?e"/> in the preimage <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi^{-1}(b)%20&#x5C;homotopic%20F"/> (i.e. the fiber over <img src="https://latex.codecogs.com/gif.latex?b"/>). Sections are sometimes referred to as _cross-sections_ in older literature, due to the fact that a choice of section yields might be schematically represented as such:
  
![foliation diagram](../home/zack/notes/images/2018/05/foliation-diagram.png )
  
Here, we imagine each fiber as a cross-section or "level set" of the total space, giving rise to a "foliation" of <img src="https://latex.codecogs.com/gif.latex?E"/> by the fibers.^[When <img src="https://latex.codecogs.com/gif.latex?E"/> is in fact a product <img src="https://latex.codecogs.com/gif.latex?F&#x5C;cross%20B"/>, this actually is a foliation in the technical sense.]
  
For a given bundle, it is generally possible to choose sections locally, but there may or may not exist globally defined sections. Thus one key question is **when does a fiber bundle admit a global section?**
  
A bundle is said to be *trivial* if <img src="https://latex.codecogs.com/gif.latex?E%20=%20F%20&#x5C;cross%20B"/>, and so another important question is **when is a fiber bundle trivial?**
  
**Definition**: A fiber bundle in which <img src="https://latex.codecogs.com/gif.latex?F"/> is a <img src="https://latex.codecogs.com/gif.latex?k&#x5C;dash"/>vector space for some field <img src="https://latex.codecogs.com/gif.latex?k"/> is referred to as a _rank <img src="https://latex.codecogs.com/gif.latex?n"/> vector bundle._ When <img src="https://latex.codecogs.com/gif.latex?k=&#x5C;RR,%20&#x5C;CC"/>, they are denoted real/complex vector bundles respectively. A vector bundle of rank <img src="https://latex.codecogs.com/gif.latex?1"/> is often referred to as a _line bundle_.
  
  
**Example**: There are in fact non-trivial fiber bundles. Consider the space <img src="https://latex.codecogs.com/gif.latex?E"/> that can appear as the total space in a line bundle over the circle
  
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;RR^1%20&#x5C;to%20E%20&#x5C;to%20S^1"/></p>  
  
  
That is, the total spaces that occur when a one-dimensional real vector space (i.e. a real line) is chosen at each point of <img src="https://latex.codecogs.com/gif.latex?S^1"/>. One possibility is the trivial bundle <img src="https://latex.codecogs.com/gif.latex?E%20&#x5C;cong%20S^1%20&#x5C;cross%20&#x5C;RR%20&#x5C;cong%20S^1%20&#x5C;cross%20I^&#x5C;circ%20&#x5C;in%20&#x5C;text{DiffTop}"/>, which is an "open cylinder":
  
![cylinder](../home/zack/notes/images/2018/05/cylinder.png )
  
But another possibility is <img src="https://latex.codecogs.com/gif.latex?E%20&#x5C;cong%20M^&#x5C;circ%20&#x5C;in&#x5C;text{DiffTop}"/>, an open Möbius band:
  
![Möbius band](../home/zack/notes/images/2018/05/mobius-band.png )
  
Here we can take the base space <img src="https://latex.codecogs.com/gif.latex?B"/> to be the circle through the center of the band; then every open neighborhood <img src="https://latex.codecogs.com/gif.latex?U"/> of a point <img src="https://latex.codecogs.com/gif.latex?b&#x5C;in%20B"/> contains an arc of the center circle crossed with a vertical line segment that misses <img src="https://latex.codecogs.com/gif.latex?&#x5C;del%20M"/>. Thus the local picture looks like <img src="https://latex.codecogs.com/gif.latex?S^1%20&#x5C;cross%20I^&#x5C;circ"/>, while globally <img src="https://latex.codecogs.com/gif.latex?M&#x5C;not&#x5C;cong%20S^1%20&#x5C;cross%20I^&#x5C;circ%20&#x5C;in%20&#x5C;text{Top}"/>.^[Due to the fact that, for example, <img src="https://latex.codecogs.com/gif.latex?M"/> is nonorientable and orientability distinguishes topological spaces up to homeomorphism.]
  
So in terms of fiber bundles, we have the following situation
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;begin{array}&amp;&#x5C;RR%20&amp;&#x5C;to%20&amp;~~~M%20&amp;&#x5C;to%20&amp;S^1&#x5C;&#x5C;&#x5C;require{HTML}%20&#x5C;style{display:%20inline-block;%20transform:%20rotate(90deg)}{=}%20&amp;&amp;~~~&#x5C;require{HTML}%20&#x5C;style{display:%20inline-block;%20transform:%20rotate(90deg)}{&#x5C;neq}%20&amp;&amp;&#x5C;require{HTML}%20&#x5C;style{display:%20inline-block;%20transform:%20rotate(90deg)}{=}&#x5C;&#x5C;&#x5C;RR%20&amp;&#x5C;to%20&amp;S^1%20&#x5C;cross%20I^&#x5C;circ%20&amp;&#x5C;to%20&amp;S^1&#x5C;end{array}"/></p>  
  
  
and thus <img src="https://latex.codecogs.com/gif.latex?M"/> is associated to a nontrivial line bundle over the circle.
  
---
  
**Remark:** In fact, these are the only two line bundles over <img src="https://latex.codecogs.com/gif.latex?S^1"/>. This leads us to a natural question, similar to the group extension question: **given a base <img src="https://latex.codecogs.com/gif.latex?B"/> and fiber <img src="https://latex.codecogs.com/gif.latex?F"/>, what are the isomorphism classes of fiber bundles over <img src="https://latex.codecogs.com/gif.latex?B"/> with fiber <img src="https://latex.codecogs.com/gif.latex?F"/>?** In general, we will find that these classes manifest themselves in homology or homotopy. As an example, we have the following result:
  
**Notation**: Let <img src="https://latex.codecogs.com/gif.latex?I(F,%20B)"/> denote isomorphism classes of fiber bundles of the form <img src="https://latex.codecogs.com/gif.latex?F%20&#x5C;to%20&#x5C;wait%20&#x5C;to%20B"/>.
  
##  Proposition: {#proposition }
  
The set of isomorphism classes of smooth line bundles over a space <img src="https://latex.codecogs.com/gif.latex?B"/> satisfies the following isomorphism of abelian groups:
  
<p align="center"><img src="https://latex.codecogs.com/gif.latex?I(&#x5C;RR^1,%20B)%20&#x5C;cong%20H^1(B;%20&#x5C;ZZ_2)%20&#x5C;in%20&#x5C;text{Ab}"/></p>  
  
  
in which the RHS is generated by the first Stiefel-Whitney class <img src="https://latex.codecogs.com/gif.latex?w_1(B)"/>.
  
_Proof:_
  
_Lemma:_ The structure group of a vector bundle is a general linear group. (Or orthogonal group, by Gram-Schmidt)
  
_Lemma:_ The classifying space of <img src="https://latex.codecogs.com/gif.latex?&#x5C;GL(n,%20&#x5C;RR)"/> is <img src="https://latex.codecogs.com/gif.latex?&#x5C;Gr(n,%20&#x5C;RR^&#x5C;infty)"/>
  
*Lemma*: <img src="https://latex.codecogs.com/gif.latex?&#x5C;Gr(n,%20&#x5C;RR^&#x5C;infty)%20=%20&#x5C;RP^&#x5C;infty%20&#x5C;homotopic%20K(&#x5C;ZZ_2,%201)"/>
  
_Lemma:_ For <img src="https://latex.codecogs.com/gif.latex?G"/> an abelian group and <img src="https://latex.codecogs.com/gif.latex?X"/> a CW complex, <img src="https://latex.codecogs.com/gif.latex?[X,%20K(G,%20n)]%20&#x5C;cong%20H^n(X;%20G)"/>
  
The structure group of a vector bundle can be taken to be either the general linear group or the orthogonal group, and the classifying space of both groups are homotopy-equivalent to an infinite real Grassmanian.
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;begin{align}I(&#x5C;RR^1,%20B)%20&amp;=%20[B,%20B(&#x5C;restrictionof{&#x5C;text{(Sym<img src="https://latex.codecogs.com/gif.latex?~&amp;#x5C;RR"/>)}}{&#x5C;text{Vect}})]&#x5C;&#x5C;&amp;=%20[B,%20B(&#x5C;GL(1,%20&#x5C;RR))]&#x5C;&#x5C;&amp;=%20[B,%20&#x5C;Gr(1,%20&#x5C;RR^&#x5C;infty)]%20&#x5C;&#x5C;&amp;=%20[B,%20&#x5C;RP^&#x5C;infty]%20&#x5C;&#x5C;&amp;=%20[B,%20K(&#x5C;ZZ_2,%201)]%20&#x5C;&#x5C;&amp;=%20H^1(B;%20&#x5C;ZZ_2)&#x5C;end{align}"/></p>  
  
<img src="https://latex.codecogs.com/gif.latex?&#x5C;qed"/>
  
This is the general sort of pattern we will find - isomorphism classes of bundles will be represented by homotopy classes of maps into classifying spaces, and for nice enough classifying spaces, these will represent elements in cohomology.
  
**Corollary**: There are two isomorphism classes of line bundles over <img src="https://latex.codecogs.com/gif.latex?S^1"/>, generated by the Möbius strip, since <img src="https://latex.codecogs.com/gif.latex?H^1(S^1,%20&#x5C;ZZ_2)%20=%20&#x5C;ZZ_2"/> (Note: this computation follows from the fact that <img src="https://latex.codecogs.com/gif.latex?H_1(S^1)%20=%20&#x5C;ZZ"/> and an application of both universal coefficient theorems.)
  
**Note:** The Stiefel-Whitney class is only a complete invariant of *line* bundles over a space. It is generally an incomplete invariant; for higher dimensions or different types of fibers, other invariants (so-called _characteristic classes_) will be necessary.
  
Another important piece of data corresponding to a fiber bundle is the _structure group_, which is a subgroup of <img src="https://latex.codecogs.com/gif.latex?&#x5C;text{Sym}(F)%20&#x5C;in%20&#x5C;text{Set}"/> and arises from imposing conditions on the structure of the transition functions between local trivial patches. A fiber bundle with structure group <img src="https://latex.codecogs.com/gif.latex?G"/> is referred to as a _<img src="https://latex.codecogs.com/gif.latex?G&#x5C;dash"/>bundle_.
  
#  Vector Bundles {#vector-bundles }
  
**Definition:** A _rank <img src="https://latex.codecogs.com/gif.latex?n"/> vector bundle_ is a fiber bundle in which the fibers <img src="https://latex.codecogs.com/gif.latex?F"/> have the structure of a vector space <img src="https://latex.codecogs.com/gif.latex?k^n"/> for some field <img src="https://latex.codecogs.com/gif.latex?k"/>; the structure group of such a bundle is a subset of <img src="https://latex.codecogs.com/gif.latex?&#x5C;GL(n,%20k)"/>.
  
Note that a vector bundle always has one global section: namely, since every fiber is a vector space, you can canonically choose the 0 element to obtain a global zero section.
  
**Proposition**: A rank <img src="https://latex.codecogs.com/gif.latex?n"/> vector bundle is trivial iff it admits <img src="https://latex.codecogs.com/gif.latex?k"/> linearly independent global sections.
  
**Example:** The tangent bundle of a manifold is an <img src="https://latex.codecogs.com/gif.latex?&#x5C;RR"/>-vector bundle. Let <img src="https://latex.codecogs.com/gif.latex?M^n"/> be an <img src="https://latex.codecogs.com/gif.latex?n&#x5C;dash"/>dimensional manifold. For any point <img src="https://latex.codecogs.com/gif.latex?x&#x5C;in%20M"/>, the tangent space <img src="https://latex.codecogs.com/gif.latex?T_xM"/> exists, and so we can define
<p align="center"><img src="https://latex.codecogs.com/gif.latex?TM%20=%20&#x5C;coprod_{x&#x5C;in%20M}%20T_xM%20=%20&#x5C;theset{(x,%20t)%20&#x5C;mid%20x&#x5C;in%20M,%20t%20&#x5C;in%20T_xM}"/></p>  
  
  
Then <img src="https://latex.codecogs.com/gif.latex?TM"/> is a manifold of dimension <img src="https://latex.codecogs.com/gif.latex?2n"/> and there is a corresponding fiber bundle
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;RR^n%20&#x5C;to%20TM%20&#x5C;mapsvia{&#x5C;pi}%20M"/></p>  
  
  
given by a natural projection <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi:(x,%20t)%20&#x5C;mapsto%20x"/>
  
**Example** A circle bundle is a fiber bundle in which the fiber is isomorphic to <img src="https://latex.codecogs.com/gif.latex?S^1"/> as a topological group. Consider circle bundles over a circle, which are of the form
<p align="center"><img src="https://latex.codecogs.com/gif.latex?S^1%20&#x5C;to%20E%20&#x5C;mapsvia{&#x5C;pi}%20S^1"/></p>  
  
  
There is a trivial bundle, when <img src="https://latex.codecogs.com/gif.latex?E%20=%20S^1%20&#x5C;cross%20S^1%20=%20T^2"/>, the torus:
![torus bundle](../home/zack/notes/images/2018/05/torus-bundle.png )
  
There is also a nontrivial bundle, <img src="https://latex.codecogs.com/gif.latex?E%20=%20K"/>, the Klein bottle:
![Klein bottle](../home/zack/notes/images/2018/05/klein-bottle.png )
  
As in the earlier example involving the Möbius strip, since <img src="https://latex.codecogs.com/gif.latex?K"/> is nonorientable, <img src="https://latex.codecogs.com/gif.latex?T^2%20&#x5C;not&#x5C;cong%20K"/> and there are thus at least two distinct bundles of this type.
  
---
  
*Remark*: A section of the tangent bundle <img src="https://latex.codecogs.com/gif.latex?TM"/> is equivalent to a _vector field_ on <img src="https://latex.codecogs.com/gif.latex?M"/>.
  
**Definition**: If the tangent bundle of a manifold is trivial, the manifold is said to be *parallelizable*.
  
**Proposition:** The circle <img src="https://latex.codecogs.com/gif.latex?S^1"/> is parallelizable.
  
*Proof* Let <img src="https://latex.codecogs.com/gif.latex?M%20=%20S^1"/>, then there is a rank 1 vector bundle\
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;RR%20&#x5C;to%20TM%20&#x5C;to%20M"/></p>  
  
and since <img src="https://latex.codecogs.com/gif.latex?TM%20=%20S^1%20&#x5C;cross%20&#x5C;RR"/> (why?), we find that <img src="https://latex.codecogs.com/gif.latex?S^1"/> is parallelizable. <img src="https://latex.codecogs.com/gif.latex?&#x5C;qed"/>
  
**Proposition:** The sphere <img src="https://latex.codecogs.com/gif.latex?S^2"/> is not parallelizable.
  
*Proof*: Let <img src="https://latex.codecogs.com/gif.latex?M%20=%20S^2"/>, which is associated to the rank 2 vector bundle
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;RR^2%20&#x5C;to%20TM%20&#x5C;to%20M"/></p>  
  
  
Then <img src="https://latex.codecogs.com/gif.latex?TM"/> is trivial iff there are 2 independent global sections. Since there is a zero section, a second independent section must be everywhere-nonzero - however, this would be a nowhere vanishing vector field on <img src="https://latex.codecogs.com/gif.latex?S^2"/>, which by the Hairy Ball theorem does not exist.
  
Alternate proof: such a vector field would allow a homotopy between the identity and the antipodal map on <img src="https://latex.codecogs.com/gif.latex?S^2"/>, contradiction by basic homotopy theory.<img src="https://latex.codecogs.com/gif.latex?&#x5C;qed"/>
  
---
  
#  Classifying Spaces {#classifying-spaces }
  
**Definition:** A _principal <img src="https://latex.codecogs.com/gif.latex?G&#x5C;dash"/>bundle_ is a fiber bundle <img src="https://latex.codecogs.com/gif.latex?F%20&#x5C;to%20E%20&#x5C;to%20B"/> in which for each fiber <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi^{-1}(b)&#x5C;definedas%20F_b"/>, satisfying the condition that <img src="https://latex.codecogs.com/gif.latex?G"/> acts freely and transitively on <img src="https://latex.codecogs.com/gif.latex?F_b"/>. In other words, there is a continuous group action <img src="https://latex.codecogs.com/gif.latex?&#x5C;actson:%20E&#x5C;cross%20G%20&#x5C;to%20E"/> such that for every <img src="https://latex.codecogs.com/gif.latex?f%20&#x5C;in%20F_b"/> and <img src="https://latex.codecogs.com/gif.latex?g&#x5C;in%20G"/>, we have <img src="https://latex.codecogs.com/gif.latex?g&#x5C;actson%20f%20&#x5C;in%20F_b"/> and <img src="https://latex.codecogs.com/gif.latex?g&#x5C;actson%20f%20&#x5C;neq%20f"/>.
  
**Example:** A covering space <img src="https://latex.codecogs.com/gif.latex?&#x5C;hat%20X%20&#x5C;mapsvia{p}%20X"/> yields a principal <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_1(X)&#x5C;dash"/>bundle.
  
  
  
*Remark*: A consequence of this is that each <img src="https://latex.codecogs.com/gif.latex?F_b%20&#x5C;cong%20G%20&#x5C;in%20&#x5C;text{TopGrp}"/> (which may also be taken as the definition). Furthermore, each <img src="https://latex.codecogs.com/gif.latex?F_b"/> is then a _homogeneous space_, i.e. a space with a transitive group action <img src="https://latex.codecogs.com/gif.latex?G&#x5C;actson%20F_b"/> making <img src="https://latex.codecogs.com/gif.latex?F_b%20&#x5C;cong%20G&#x2F;G_x"/>.
  
*Remark*: Although each fiber <img src="https://latex.codecogs.com/gif.latex?F_b"/> is isomorphic to <img src="https://latex.codecogs.com/gif.latex?G"/>, there is no preferred identity element in <img src="https://latex.codecogs.com/gif.latex?F_b"/>. Locally, one can form a local section by choosing some <img src="https://latex.codecogs.com/gif.latex?e&#x5C;in%20F_b"/> to serve as the identity, but the fibers can only be given a global group structure iff the bundle is trivial. This property is expressed by saying <img src="https://latex.codecogs.com/gif.latex?F_b"/> is a _<img src="https://latex.codecogs.com/gif.latex?G&#x5C;dash"/>torsor_.
  
*Remark*: Every fiber bundle <img src="https://latex.codecogs.com/gif.latex?F&#x5C;to%20E&#x5C;to%20B"/> is a principal <img src="https://latex.codecogs.com/gif.latex?&#x5C;Aut(F)&#x5C;dash"/>fiber bundle. Also, in local trivializations, the transition functions are elements of <img src="https://latex.codecogs.com/gif.latex?G"/>.
  
**Proposition**: A principal bundle is trivial iff it admits a global section. Thus all principal vector bundles are trivial, since the zero section always exists.
  
**Definition:** A principal bundle <img src="https://latex.codecogs.com/gif.latex?F%20&#x5C;to%20E%20&#x5C;mapsvia{&#x5C;pi}%20B"/> is *universal* iff <img src="https://latex.codecogs.com/gif.latex?E"/> is weakly contractible, i.e. if <img src="https://latex.codecogs.com/gif.latex?E"/> has the homotopy type of a point.
  
**Definition:** Given a topological group <img src="https://latex.codecogs.com/gif.latex?G"/>, a _classifying space_, denoted <img src="https://latex.codecogs.com/gif.latex?BG"/>, is the base space of a universal principal <img src="https://latex.codecogs.com/gif.latex?G&#x5C;dash"/>bundle
<p align="center"><img src="https://latex.codecogs.com/gif.latex?G%20&#x5C;to%20EG%20&#x5C;mapsvia{&#x5C;pi}%20BG"/></p>  
  
making <img src="https://latex.codecogs.com/gif.latex?BG"/> a quotient of the contractible space <img src="https://latex.codecogs.com/gif.latex?EG"/> by a <img src="https://latex.codecogs.com/gif.latex?G&#x5C;dash"/>action. We shall refer to this as _the classifying bundle_.
  
Classifying spaces satisfy the property that any other principal <img src="https://latex.codecogs.com/gif.latex?G&#x5C;dash"/>bundle over a space <img src="https://latex.codecogs.com/gif.latex?X"/> is isomorphic to a pullback of the classifying bundle along a map <img src="https://latex.codecogs.com/gif.latex?X%20&#x5C;to%20BG"/>.
  
  
Let <img src="https://latex.codecogs.com/gif.latex?I(G,%20X)"/> denote the set of isomorphism classes of principal <img src="https://latex.codecogs.com/gif.latex?G&#x5C;dash"/>bundles over a base space <img src="https://latex.codecogs.com/gif.latex?X"/>, then
<p align="center"><img src="https://latex.codecogs.com/gif.latex?I(G,%20X)%20&#x5C;cong%20[X,%20BG]_{&#x5C;text{hoTop}}"/></p>  
  
  
So in other words, isomorphism classes of principal <img src="https://latex.codecogs.com/gif.latex?G&#x5C;dash"/>bundles over a base <img src="https://latex.codecogs.com/gif.latex?X"/> are equivalent to homotopy classes of maps from <img src="https://latex.codecogs.com/gif.latex?X"/> into the classifying space of <img src="https://latex.codecogs.com/gif.latex?G"/>.
  
  
**Proposition**: Grassmannians are classifying spaces for vector bundles. That is, there is a bijective correspondence:
  
<p align="center"><img src="https://latex.codecogs.com/gif.latex?[X,%20&#x5C;Gr(n,%20&#x5C;RR)]%20&#x5C;cong%20&#x5C;theset{&#x5C;text{isomorphism%20classes%20of%20rank%20<img src="https://latex.codecogs.com/gif.latex?n"/>%20<img src="https://latex.codecogs.com/gif.latex?&amp;#x5C;RR&amp;#x5C;dash"/>vector%20bundles%20over%20<img src="https://latex.codecogs.com/gif.latex?X"/>}}"/></p>  
  
  
It is also the case that every such vector bundle is a pullback of the principal bundle
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;GL(n,%20&#x5C;RR)%20&#x5C;to%20V_n(&#x5C;RR^&#x5C;infty)%20&#x5C;to%20&#x5C;Gr(n,%20&#x5C;RR)"/></p>  
  
  
  
#  Representing <img src="https://latex.codecogs.com/gif.latex?K(G,%20n)"/> Geometrically {#representing-kg-n-geometrically }
  
[(Summary of full material found here)](http://math.ucr.edu/home/baez/week151.html )
  
Starting with a low-dimensional example, using the fact that <img src="https://latex.codecogs.com/gif.latex?K(&#x5C;ZZ,%202)%20=%20&#x5C;CP^&#x5C;infty%20=%20&#x5C;varinjlim%20&#x5C;CP^n"/>.
  
We want to make this into an abelian topological group, so let
<p align="center"><img src="https://latex.codecogs.com/gif.latex?X%20=%20&#x5C;theset{&#x5C;CC%20&#x5C;to%20&#x5C;CC%20&#x5C;mid%20f~&#x5C;text{is%20rational}}"/></p>  
  
  
Note that as a vector space, this is isomorphic to <img src="https://latex.codecogs.com/gif.latex?&#x5C;CC^&#x5C;infty"/>, and there is a way to topologize <img src="https://latex.codecogs.com/gif.latex?X"/> such that this is a homeomorphism as well.
  
Then let
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;hat%20X%20=%20&#x5C;theset{f%20&#x5C;in%20X%20&#x5C;mid%20f~&#x5C;text{is%20nonzero}}%20&#x2F;%20&#x5C;theset{f%20=%20&#x5C;lambda%20f%20&#x5C;mid%20&#x5C;lambda%20&#x5C;in%20&#x5C;CC^*}"/></p>  
  
  
which is the set of rational, nonzero, complex functions, modulo multiplication by constants. This is the "projectivization" of <img src="https://latex.codecogs.com/gif.latex?X"/>, and is isomorphic to <img src="https://latex.codecogs.com/gif.latex?&#x5C;CP^&#x5C;infty"/> as abelian topological groups.
  
Then every function <img src="https://latex.codecogs.com/gif.latex?f&#x5C;in%20&#x5C;hat%20X"/> has (say) <img src="https://latex.codecogs.com/gif.latex?n"/> zeros and <img src="https://latex.codecogs.com/gif.latex?m"/> poles, which corresponds to <img src="https://latex.codecogs.com/gif.latex?n+m"/> points in <img src="https://latex.codecogs.com/gif.latex?&#x5C;CC%20&#x5C;cup%20&#x5C;infty%20=%20&#x5C;CP^1%20=%20S^2"/>. If we attach an integer to every point, we can encode the difference between zeros and poles while simultaneously encoding their orders. So we then define
  
<p align="center"><img src="https://latex.codecogs.com/gif.latex?Y_n%20=%20&#x5C;theset{&#x5C;theset{(z_i,%20k_i)}_{i=1}^n%20&#x5C;mid%20&#x5C;sum_{i=1}^n%20k_i%20=%200}&#x5C;subset%20&#x5C;CP^1%20&#x5C;cross%20&#x5C;ZZ"/></p>  
  
  
in which each element is a collections of <img src="https://latex.codecogs.com/gif.latex?n"/> points on the Riemann sphere, each with an integer attached, such that these integers sum to zero.
  
Then any rational complex function <img src="https://latex.codecogs.com/gif.latex?f:%20&#x5C;CC%20&#x5C;to%20&#x5C;CC"/> with a total of <img src="https://latex.codecogs.com/gif.latex?n"/> combined zeros and poles can be uniquely recovered as some <img src="https://latex.codecogs.com/gif.latex?y&#x5C;in%20Y_n"/>, so we have
  
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;hat%20X%20&#x5C;cong%20&#x5C;union_{n=1}^&#x5C;infty%20Y_n"/></p>  
  
  
In other words, we perform the following procedure: each rational function has a finite number of zeros and poles, so we imagine these as points on the Riemann sphere, each with an integer attached such that the sum of these integers equals zero.
  
Then, we imagine wiggling these functions continuously - this induces movement of the points on the sphere. When any two points coincide, they "coalesce" and their corresponding integer labels are added together.
  
We thus envision points in <img src="https://latex.codecogs.com/gif.latex?K(&#x5C;ZZ,%202)%20=%20CP^&#x5C;infty"/> as collections of "particle-antiparticle" swarms on the <img src="https://latex.codecogs.com/gif.latex?S^2"/>:
  
![swarm 3](../home/zack/notes/images/2018/05/swarm-3.png )
  
There are two immediate generalizations:
  
- First, replace <img src="https://latex.codecogs.com/gif.latex?S^2"/> with <img src="https://latex.codecogs.com/gif.latex?S^n"/> to obtain a corresponding picture for <img src="https://latex.codecogs.com/gif.latex?K(&#x5C;ZZ,%20n)"/>
- Then, replace <img src="https://latex.codecogs.com/gif.latex?&#x5C;ZZ"/> with an arbitrary abelian group. We then require that the aggregate word formed by all of the points multiples to the identity, and that coalescing corresponds to multiplication of elements.
  
![group swarm](.images/2018/05/group-swarm.png )
  
This yields a geometric picture for <img src="https://latex.codecogs.com/gif.latex?K(G,%20n)"/> for any abelian group <img src="https://latex.codecogs.com/gif.latex?G"/>. <img src="https://latex.codecogs.com/gif.latex?&#x5C;qed"/>
  
  
#  Why study characteristic classes? {#why-study-characteristic-classes }
> A characteristic class is a way of associating to each principal bundle X a cohomology class of X. The cohomology class measures the extent the bundle is "twisted" — and whether it possesses sections.
  
> Characteristic numbers solve the oriented and unoriented bordism questions: two manifolds are (respectively oriented or unoriented) cobordant if and only if their characteristic numbers are equal.
  
> When the theory was put on an organised basis around 1950 (with the definitions reduced to homotopy theory) it became clear that the most fundamental characteristic classes known at that time (the Stiefel–Whitney class, the Chern class, and the Pontryagin classes) were reflections of the classical linear groups and their maximal torus structure.
  
  
  
#  Why study cobordism? {#why-study-cobordism }
  
>  Cobordism is a much coarser equivalence relation than diffeomorphism or homeomorphism of manifolds, and is significantly easier to study and compute. It is not possible to classify manifolds up to diffeomorphism or homeomorphism in dimensions ≥ 4 – because the word problem for groups cannot be solved – but it is possible to classify manifolds up to cobordism.
  
> It performed an important role, historically speaking, in developments in topology in the 1950s and early 1960s, in particular in the Hirzebruch–Riemann–Roch theorem, and in the first proofs of the Atiyah–Singer index theorem.
  
> Every vector bundle theory (real, complex etc.) has an extraordinary cohomology theory called K-theory
  
#  Why study <img src="https://latex.codecogs.com/gif.latex?K"/>-theory? {#why-study-k-theory }
> Examples of results gleaned from the K-theory approach include the Grothendieck–Riemann–Roch theorem, Bott periodicity, the Atiyah-Singer index theorem, and the Adams operations.
  
>  It played a major role in the second proof of the Index Theorem (circa 1962).
  
> Already in 1955, Jean-Pierre Serre had used the analogy of vector bundles with projective modules to formulate Serre's conjecture, which states that every finitely generated projective module over a polynomial ring is free;
  
> Geometrically, finitely generated projective modules correspond to vector bundles over affine space, and free modules to trivial vector bundles. Affine space is topologically contractible, so It admits no non-trivial topological vector bundles. It also admits no non-trivial holomorphic vector bundles. Jean-Pierre Serre remarked that the corresponding question was not known for algebraic vector bundles: "It is not known whether there exist projective A-modules of finite type which are not free." Here <img src="https://latex.codecogs.com/gif.latex?A"/> is a polynomial ring over a field, that is, <img src="https://latex.codecogs.com/gif.latex?A"/> = <img src="https://latex.codecogs.com/gif.latex?k[x_1,%20...,%20x_n]"/>. Theorem: every finitely generated projective module over a polynomial ring is free.
  
Note: another example of the use of the correspondence between isomorphism classes and cohomology
>the Picard group of a ringed space X, denoted by Pic(X), is the group of isomorphism classes of invertible sheaves (or line bundles) on X. Alternatively, the Picard group can be defined as the sheaf cohomology group <img src="https://latex.codecogs.com/gif.latex?H^{1}%20(X,{&#x5C;mathcal%20{O}}_{X}^{*})"/>.
  
  
> The chromatic view-point, which studies stable homotopy theory via its relationships to the moduli of formal groups, and related topics such as topological modular forms, use a sizable amount of (fairly abstract) algebraic geometry. And Lurie's work on derived algebraic geometry was motivated in part by establishing foundations adequate to the task of defining equivariant forms of TMF.
  
  
> And overall, read classical papers by Adams, Pontryagin, Quillen, Serre, Sullivan, Thom...John Francis has a list of classical papers for the Kan seminar on his homepage.
  
- Seiberg-Witten theory
- Contact 3-manifolds
- Hyperbolic 3-manifolds
- Symplectic 4-manifolds
- Why do Eilenberg-MacLane spaces have complicated higher cohomology?
  - Dually, why do spheres have higher complicated homotopy?
- What is a Postnikov tower? Why is it useful?
  
  
#  Recent Developments in Algebraic Topology {#recent-developments-in-algebraic-topology }
  
Big Theorems:
- Brouwer Fixed Point
- Division Algebras over <img src="https://latex.codecogs.com/gif.latex?&#x5C;RR"/>
- Borsuk-Ulam
- Invariance of domain
- Aatiyah-Singer Index Theorem
  - <img src="https://latex.codecogs.com/gif.latex?K&#x5C;dash"/>theory and bordism
- Brown Representability Spectrum
  
Opinion from MO: modern Topology starts with spectra.
  
Stuff to Review:
- Characteristic Classes (see Milnor)
  - Stiefel-Whitney class
  - Mapping cylinder/cone
  - Chern class
  - Euler class (or Euler bundle..? Find in old email)
- Homotopy limit/colimit
- The <img src="https://latex.codecogs.com/gif.latex?J"/>-homomorphism
  - [See beginning of Hopkins talk](https://www.youtube.com/watch?v=Ix4pg87LKVk )
- <img src="https://latex.codecogs.com/gif.latex?p&#x5C;dash"/>adic stuff
- Linearly independent sections
- Normal bundle
- Tubular neighborhoods
- Resolutions
- Suspension
- Colimits
- Smash product
- Picard group (e.g. of <img src="https://latex.codecogs.com/gif.latex?L_{K(n)}S^O"/>)
- Regular representations
  
Stuff to Look Into
- Kervaire Invariant 1 Problem
  - Equivariant topology
  - Chromatic homotopy theory
  - Orthogonal spectra
- Model categories
- The cobordism hypothesis
- Milnor's conjecture
- Vandiver's conjecture
- <img src="https://latex.codecogs.com/gif.latex?&#x5C;infty&#x5C;dash"/>categories
- Classifying orbifolds
- <img src="https://latex.codecogs.com/gif.latex?K&#x5C;dash"/>theory
- Deformation theory
- Topological modular forms
- Riemann-Roch
- Localizations
- Completions
- Steenrod Algebra
- Tate Twist
- Formal groups
- Local fields
- Nishida's Theorem:
  - The <img src="https://latex.codecogs.com/gif.latex?S^1"/> spectrum is some kind of "thickening" of <img src="https://latex.codecogs.com/gif.latex?&#x5C;ZZ"/>?
- Hodge Conjecture
- Floer homology
- Fukaya categories
- Symplectic geometry
  - Lagrangian submanifolds
- Morava E-Theory
  
#  Contact Geometry {#contact-geometry }
> Contact geometry also has applications to low-dimensional topology; for example, it has been used by Kronheimer and Mrowka to prove the property P conjecture, by Michael Hutchings to define an invariant of smooth three-manifolds, and by Lenhard Ng to define invariants of knots. It was also used by Yakov Eliashberg to derive a topological characterization of Stein manifolds of dimension at least six.
  
  
#  Reading Notes {#reading-notes-2 }
> Computing various homological invariants of associative algebras (such as Tor and Ext of various modules, Hochschild (co)homology, cyclic homology etc.) has been an active research topic in ring theory for many years. More recently (about 15 years ago), ring theorists became interested in associative algebras up to homotopy, or A∞-algebras, as a recipe to produce meaningful "higher structures" on classical objects like Yoneda Ext-algebras.
  
> This offers two different perspectives on associative algebras: homological invariants are "Abelian" (i. e. arise when one works with additive categories, e.g. chain complexes of modules over a ring), while homotopical invariants are "non-Abelian" (i. e. arise from non-additive categories, like the category of all differential graded associative algebras). However, these two perspectives are closely related, and it is often possible to recover homological information from the homotopical one, and the other way round. For experts in homotopical algebra on a larger scale (beyond the associative ring theory), this philosophy is already present in works of Stasheff and Hinich on homotopy algebras.
  
  
#  Hochschild Homology {#hochschild-homology }
  
Reference: <a href="file:///home/zack/Dropbox/Library/Charles A. Weibel/An Introduction to Homological Algebra (489)/An Introduction to Homological Algebra - Charles A. Weibel.pdf#page=312">Chapter 9 of Weibel</a>
  
> The Hochschild homology of an <img src="https://latex.codecogs.com/gif.latex?R&#x5C;dash%20R&#x5C;dash"/>bimodule reflects some ring-theoretic stuff. For instance, <img src="https://latex.codecogs.com/gif.latex?H_1(R,R)"/> of a <img src="https://latex.codecogs.com/gif.latex?k&#x5C;dash"/>algebra <img src="https://latex.codecogs.com/gif.latex?R"/> is the module of differentials <img src="https://latex.codecogs.com/gif.latex?&#x5C;Omega_R&#x2F;k"/>. If <img src="https://latex.codecogs.com/gif.latex?Q&#x5C;subseteq%20R"/> then there is an algebraic decomposition of this homology that is analogous to the Hodge decomposition in complex manifold theory.
  
> Taking the above example further if <img src="https://latex.codecogs.com/gif.latex?k"/> is a ring and <img src="https://latex.codecogs.com/gif.latex?X"/> a simplicial set, the cyclic homology (Hochschild homology taking into account a cyclic action on the corresponding simplicial set) of the simplicial module <img src="https://latex.codecogs.com/gif.latex?k[X]"/> is the same as the <img src="https://latex.codecogs.com/gif.latex?S_1&#x5C;dash"/>equivariant homology of the geometric realization of <img src="https://latex.codecogs.com/gif.latex?X"/> with coefficients in <img src="https://latex.codecogs.com/gif.latex?k"/>.
  
> K-theory is like homology on rings. Moreover, algebraic topology is clearly interested in vector bundles; on a nice space <img src="https://latex.codecogs.com/gif.latex?X"/> the category of rank <img src="https://latex.codecogs.com/gif.latex?n"/> <img src="https://latex.codecogs.com/gif.latex?&#x5C;RR&#x5C;dash"/>vector bundles on <img src="https://latex.codecogs.com/gif.latex?X"/> is equivalent to the category of rank <img src="https://latex.codecogs.com/gif.latex?n"/> finitely generated projective modules over the continuous functions <img src="https://latex.codecogs.com/gif.latex?C(X,&#x5C;RR)"/>. The group <img src="https://latex.codecogs.com/gif.latex?K_0(C(X))"/> is the Grothendieck group of the isomorphism classes of finitely generated projectives.
  
> We look first at vector bundles over a space <img src="https://latex.codecogs.com/gif.latex?X"/>. A vector bundle assigns a vector
space to every point of <img src="https://latex.codecogs.com/gif.latex?X"/>. This is done in a continuous fashion. The <img src="https://latex.codecogs.com/gif.latex?k&#x5C;dash"/>dimensional
vector bundles over <img src="https://latex.codecogs.com/gif.latex?X"/> are equivalent to the homotopy classes of maps from <img src="https://latex.codecogs.com/gif.latex?X"/> to
a fixed space <img src="https://latex.codecogs.com/gif.latex?BO_k,%20[X,%20BO_k]"/>, [Ste51]. So, as is the case with many geometric
problems, the classification of isomorphism classes of <img src="https://latex.codecogs.com/gif.latex?k&#x5C;dash"/>dimensional vector bundles
is reduced to the computation of homotopy classes of maps. Furthermore, it is clear
that studying <img src="https://latex.codecogs.com/gif.latex?BO_k"/> is very useful for this problem. It comes about by a standard
construction which builds a classifying space, <img src="https://latex.codecogs.com/gif.latex?BG"/>, for any group <img src="https://latex.codecogs.com/gif.latex?G"/>.
  
Amazing result: all <img src="https://latex.codecogs.com/gif.latex?n&#x5C;dash"/>dimensional manifolds, <img src="https://latex.codecogs.com/gif.latex?M_n"/> , immerse in <img src="https://latex.codecogs.com/gif.latex?R_{2n}-&#x5C;alpha(n)"/> where <img src="https://latex.codecogs.com/gif.latex?&#x5C;alpha(n)"/> is the number of ones in the binary expansion of <img src="https://latex.codecogs.com/gif.latex?n"/>.
  
What is a foliation? What is an orbifold?
  
Terms to look up:
- Foliation
- Orbifold
- Sectional curvature
  - Of a Riemannian manifold
- "Type" of a quadratic form
- Isotropy group
- Uniformization
- Haar measure
- Hodge decomposition
- Equivariant
  
Review covering spaces, sheets, regular coverings.
  
How to study Riemannian geometry? (Without much of the associated analysis.)
  
Write up a quick summary of classification in manifolds for low dimensions. Uniformization, etc
  
  
#  General Reading {#general-reading }
  
[Sheaves for Homotopy Theorists](http://math.mit.edu/~dspivak/files/cech.pdf )
  
The algebraic K-groups of a scheme X are defined by producing a spectrum K(X) and setting
<img src="https://latex.codecogs.com/gif.latex?K^n(X)%20&#x5C;definedas%20π_{-n}K(X)"/>.
  
> Be warned that K-theorists and geometers write <img src="https://latex.codecogs.com/gif.latex?K_n(X)"/> for our <img src="https://latex.codecogs.com/gif.latex?K^{−n}(X)"/> -- we will stick to homotopy-theoretic notation, however.
  
K can be defined so that it actually gives a contravariant functor (Schemes) → (Spectra), and so the groups <img src="https://latex.codecogs.com/gif.latex?K^n(X)"/> do indeed start to look like a cohomology theory. For X a topological space, the analogue of K(X) turns out to be the mapping
spectrum <img src="https://latex.codecogs.com/gif.latex?bu^X"/>, where bu is the spectrum representing complex connective K-theory (so that <img src="https://latex.codecogs.com/gif.latex?bu"/> is the connective cover of the spectrum <img src="https://latex.codecogs.com/gif.latex?BU"/>). 
  
Thus, the functor K can be thought of as a substitute for the spectrum bu -- it is sort of a device for storing all the same information that bu provides, but without an honest ‘space’ to house it in.
  
Most of the important results about algebraic K-theory arise from the study of the spectrum K(X), rather than that of the disembodied abelian groups <img src="https://latex.codecogs.com/gif.latex?K^n(X)"/>. For example, if the scheme X is covered by two open sets U and V , one wants a Mayer-Vietoris sequence
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;cdots%20&#x5C;rightarrow%20K%20^%20{%20n%20}%20(%20X%20)%20&#x5C;rightarrow%20K%20^%20{%20n%20}%20(%20U%20)%20&#x5C;oplus%20K%20^%20{%20n%20}%20(%20V%20)%20&#x5C;rightarrow%20K%20^%20{%20n%20}%20(%20U%20&#x5C;cap%20V%20)%20&#x5C;rightarrow%20K%20^%20{%20n%20+%201%20}%20(%20X%20)%20&#x5C;rightarrow%20&#x5C;cdots"/></p>  
  
  
This follows formally once one proves the stronger result that
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;begin{CD}&#x5C;mathcal{K}(C)%20@&gt;&gt;&gt;%20&#x5C;mathcal{K}(U)%20&#x5C;&#x5C;@VVV%20@VVV%20&#x5C;&#x5C;&#x5C;mathcal{K}(V)%20@&gt;&gt;&gt;%20&#x5C;mathcal{K}(U&#x5C;intersect%20V)&#x5C;end{CD}"/></p>  
  
is a homotopy pullback diagram.
  
Our first guess is motivated by the hypothesis that a contravariant functor <img src="https://latex.codecogs.com/gif.latex?E"/> : (Schemes) → (Spectra), in analogy to the functor <img src="https://latex.codecogs.com/gif.latex?K"/>, should look like a cohomology theory. A weak equivalence of schemes <img src="https://latex.codecogs.com/gif.latex?X%20&#x5C;to%20Y"/> would be expected to have the property
that <img src="https://latex.codecogs.com/gif.latex?E(Y%20)%20→%20E(X)"/> is a weak equivalence of spectra for every such <img src="https://latex.codecogs.com/gif.latex?E"/>. 
  
Believing that this gives the ‘correct’ definition of weak equivalence reduces to believing that the whole homotopy theory of schemes is captured in the two basic facts that <img src="https://latex.codecogs.com/gif.latex?&#x5C;mathrm{hocolim}~U_&#x5C;wait%20&#x5C;longrightarrow%20X"/> and <img src="https://latex.codecogs.com/gif.latex?X%20&#x5C;cross%20I%20&#x5C;to%20X"/> are weak equivalences.  The surprising answer is yes. If we use this definition in the case of reasonable topological spaces (like CW-complexes) we do recover the usual notion of weak equivalence. It says that the homotopy-theory of topological spaces can indeed be ‘generated’ by these two fundamental properties.
  
The problem is that Zariski open covers don’t tell the whole story about the homotopy-type of schemes. The first indications of this date back to Grothendieck’s work on etale cohomology: looking at only Zariski covers makes the spectrum of a field look contractible, whereas in real life they behave more like <img src="https://latex.codecogs.com/gif.latex?K(π,%201)"/> (for example, they have nontrivial covering spaces).
  
We begin with the observation that algebraic topologists, despite what we are usually led to
believe, are really not very interested in the category of topological spaces. Of course there are
certain subcategories, like the category of manifolds, in which they are highly interested—but the
notion of ‘topological space’ is much too broad, admitting a host of pathological objects for which
the machinery of algebraic topology is simply not intended.
On the other hand, categories such as topological manifolds end up being much too small for
many purposes. The industrious homotopy-theorist finds himself wanting to glue manifolds together,
quotient out by subspaces, divide out by group actions—in short, take various colimits—all of which
have the disadvantage of perhaps producing something which is no longer a manifold. Gluing
manifolds together might lead one to study some category of cell complexes, but of course these
categories end up not being closed under colimits either. Thus, what the algebraic topologist desires
is a setting in which he can study the category of manifolds (or finite complexes, if he is daring),
have all small colimits at his disposal, and yet does not have to worry about the pathology that goes
along with objects as diverse as topological spaces.
  
  
Reading: [Mark Hovey's List of Open Problems in Algebraic Topology](http://mhovey.web.wesleyan.edu/problems/big.html )
  
> Note: a vector bundle is a locally free sheaf.
> A scheme is a generalization of a ring, in the same way that a manifold is a generalization of R^n
  
To look up and learn more about:
##  Specific Problems/Conjectures {#specific-problemsconjectures }
(and concepts therein)
  
- The Weil Conjectures
  - What are the actual statements? What is their importance within AG?
  - What were Deligne's contributions?
- The Ravenel conjectures
  - Particularly Mike Hopkins' contributions
- The generating hypothesis in stable homotopy theory
- Elliptic cohomology
  - Hopkins' viewpoint on elliptic spectra
- The etale fundamental group
- Topological modular forms
- Index theory
- Chromatic homotopy theory
- The chromatic spectral sequence
- The chromatic splitting conjecture
  - Is this similar to fracture theorems in stable homotopy..?
- Bousfield localization
- The telescope conjecture
- Loop spaces
  - Particularly infinite loop spaces, and why they're important
- Weyl groups
- The Kervaire invariant 1 problem
- The Adams Spectral Sequence
- **Morava <img src="https://latex.codecogs.com/gif.latex?K"/> and <img src="https://latex.codecogs.com/gif.latex?E"/> theory**
- The Morava stabilizer groups
- Lubin-Tate spaces
- **Spectra**
  - Really spell out the details of how they're constructed (find/pick one of the nicer definitions) and their duality with homology theories
  - Extract some of the motivating examples of computations with spectra from my textbook annotations
  - Especially try to understand the bordism spectrum, <img src="https://latex.codecogs.com/gif.latex?MO"/>? And <img src="https://latex.codecogs.com/gif.latex?MU"/>
    - Want to know <img src="https://latex.codecogs.com/gif.latex?K(MU),%20TC(MU)"/>, etc
  - And ring spectra
- Hopf Algebras
  - Same story, extract and understand the motivating examples
  - Also piece together theory of e.g. comodules over them
  - Also Hopf Algebroids
- Localization
  - See some actual computations of computing "at a prime" or "away from a prime" 
- Gerbes
- Simplicial sets
  - Find some results that actually work/compute with these
- **<img src="https://latex.codecogs.com/gif.latex?K&#x5C;dash"/>theory**
- The Novikov conjecture
- Metrics and curvature on manifolds
- Understand the <img src="https://latex.codecogs.com/gif.latex?H"/> notation, i.e. <img src="https://latex.codecogs.com/gif.latex?H&#x5C;ZZ"/>
- <img src="https://latex.codecogs.com/gif.latex?A_&#x5C;infty"/>
- <img src="https://latex.codecogs.com/gif.latex?H&#x5C;dash"/>spaces
- Motivate and understand phantom maps
- Nilpotence
- Profinite groups
- Quasi-coherent sheaves over a scheme
- Moduli stacks
- Formal group laws
- Symmetric monoidal categories
- Quillen equivalence
- Model categories 
  - And cofibrant generation
- **The Steenrod Algebra**
- Cohomology operations
- Thom spectrum
  - And Thom space
- Tate cohomology
- Get a more precise understanding of <img src="https://latex.codecogs.com/gif.latex?n&#x5C;dash"/>categories
- The Milnor conjecture
- The Grothendieck-Witt Ring
- The chromatic redshift conjecture
- Algebraic K Theory
  - And how topological cyclic homology is related and more computable
- Formal Groups
  - Where they come up, what they're used for, why important
- Mapping class group: orientation-preserving diffeos / id component
- Perfect fields
- Spf: Formal spectrum
- Morava <img src="https://latex.codecogs.com/gif.latex?E&#x5C;dash"/>theory and <img src="https://latex.codecogs.com/gif.latex?K&#x5C;dash"/>theory
  - <img src="https://latex.codecogs.com/gif.latex?E"/> behaves like a local ring and <img src="https://latex.codecogs.com/gif.latex?K"/> its residue fields
- Brauer groups
- Massey products
- Descent
  
##  General Theory {#general-theory }
- Algebras
  - Precise descriptions of polynomial, exterior, and symmetric algebras
  - Differential graded and Lie algebras
- Homotopy and derived categories
  - Sort out weak equivalences vs homotopy equivalences vs quasi-isomorphisms etc
- Limits, colimits
- Pushouts, pullbacks
- Adjunction
- Equivalence of categories
  - Need to state this precisely!
- <img src="https://latex.codecogs.com/gif.latex?E_n"/> rings
- Sard's Theorem
- Generalized Poincare
- Langlands and Geometric Langlands
- L functions for elliptic curves
- The Frobenius
- Classification of surfaces
- Complex structures, almost-complex structures
- Trivial, canonical, universal bundles
- Exceptional divisor
- Blowup
- Hodge numbers
- Jacobian of a curve
- Abelian varieties
- Schemes
- Stacks
- Coarse moduli space
  - Somehow a nicer version of a stack where torsion in the automorphism groups aren't messing things up
- Closed points of a scheme
- Smooth projective curves
- Chow rings
- Teichmüller space: space of complex structures
  
##  Notes {#notes }
  
>Flipping roles, generalized cohomology theories can be studied in their own right. They come from a category called the stable homotopy category (which is much like a derived category of chain complexes), and each of them can be determined by a certain amount of data involving cohomology operations. Much of this data can be recovered by looking at how the generalized cohomology theory behaves on certain spaces (projective spaces and classifying spaces being the canonical examples).
  
> After a lot of hard work (with some of the bigger names including Adams, Milnor, and Quillen, though I am leaving a lot of important names out) it is discovered, starting from almost pure calculation, that the stable homotopy category has a connection to the category of 1-dimensional formal groups, via the study of characteristic classes. Each generalized cohomology theory determines some amount of formal group data.
  
>  via things like BP-theory and the Adams-Novikov spectral sequence, leads to better qualitative understanding of the stable homotopy category, new guesses about what phenomena can occur (e.g. the Ravenel conjectures), new techniques which are computationally useful, and new theorems (e.g. the solution of most of the Ravenel conjectures).
  
>Take a look at Machlachlan and Reid's book "The Arithmetic of Hyperbolic 3-Manifolds".
  
> Since finite volume hyperbolic structures are unique whenever an n-manifold (n≥3) has them, any invariants of the hyperbolic structure are invariants of the manifold. Hyperbolic manifolds are K(π,1)-spaces, so they're not just diffeo/homeomorphism invariants, but invariants of the homotopy-type.
  
> I think the whole field of anabelian geometry fits the bill, even if it's perhaps more focused on going the other way around (i.e. applying homotopy theory to number theory). Anabelian geometry is a 'program' launched by Grothendieck in his famous Esquisse d'un Programme, and is all about translating arithmetic geometric problems to problems in homotopy theory.
  
> As an example of a specific instance of the anabelian philosophy, we have Grothendieck's celebrated 'section conjecture', which states (in one form) that for a 'nice' curve X over a number field F, the rational points are in bijection with the sections of the exact sequence
<p align="center"><img src="https://latex.codecogs.com/gif.latex?1%20&#x5C;rightarrow%20&#x5C;pi_1(X_{&#x5C;bar{F}})%20&#x5C;rightarrow%20&#x5C;pi_1(X)%20&#x5C;rightarrow%20G_F%20&#x5C;rightarrow%201"/></p>  
  
where GF is the absolute Galois group of F and π1 is the algebraic (etale) fundamental group. In case the curve is over the complex numbers, the etale π1 is the profinite completion of the regular fundamental group, so there is a very close connection to the classical stuff of Hatcher. The conjecture is still a wide open problem, but any proof would mean you could check something of number theoretic interest (existence of rational points on curves) by studying maps between certain generalized homotopy groups!
  
Neat trick from algebraic geometry: For a stack <img src="https://latex.codecogs.com/gif.latex?&#x5C;mathcal%20M%20=X&#x2F;G"/> where <img src="https://latex.codecogs.com/gif.latex?X"/> is a <img src="https://latex.codecogs.com/gif.latex?&#x5C;CC&#x5C;dash"/>variety and <img src="https://latex.codecogs.com/gif.latex?G"/> is a finite group, then
<p align="center"><img src="https://latex.codecogs.com/gif.latex?H^&#x5C;wait(&#x5C;mathcal%20M;%20&#x5C;QQ)%20&#x5C;cong%20&#x5C;left(%20H^&#x5C;wait(X;%20&#x5C;QQ)&#x5C;right)^G"/></p>  
  
where the RHS denotes the taking the <img src="https://latex.codecogs.com/gif.latex?G&#x5C;dash"/> invariant part. Seems to only work over <img src="https://latex.codecogs.com/gif.latex?&#x5C;QQ"/>. The quotient is scheme-theoretic. The actual definite involves equivariant cohomology.
  
Prototypical example of a moduli space: <img src="https://latex.codecogs.com/gif.latex?&#x5C;Gr_&#x5C;CC(n,%20k)"/>. Apparently fundamental classes exist for closed subvarieties? Maybe just closed subvarieties of a moduli space.
  
You can take the homotopy groups of a cohomology theory.
  
  
#  AG/NT Stuff {#agnt-stuff }
There seems to be some interest from topologists and geometers around the **Novikov conjecture**. On the analytic side, **Sarnak's conjecture** seems to have some buzz as well, as does the **Artin conjecture**.
  
Surface bundles and monodromy representations sound interesting.
  
I should really get a better grip on etale cohomology and the etale fundamental group.
  
I should review conference notes and get a list going on the common structures and spaces that are popping up. <img src="https://latex.codecogs.com/gif.latex?K3"/> surfaces, Kahler manifolds, toric varieties, Calibi-Yau manifolds, etc.
  
Review the deRham-Witt complex and crystalline cohomology, get at least a surface-level understanding of <img src="https://latex.codecogs.com/gif.latex?L"/> functions.
  
#  Topology Stuff {#topology-stuff }
Defining THH:
  
- Take <img src="https://latex.codecogs.com/gif.latex?A%20&#x5C;in%20&#x5C;mathcal%20C"/>, where <img src="https://latex.codecogs.com/gif.latex?&#x5C;mathcal%20C"/> is a "nice" monoidal category, and <img src="https://latex.codecogs.com/gif.latex?A"/> is an algebra object in it. We'll call the monoidal operation <img src="https://latex.codecogs.com/gif.latex?&#x5C;tensor"/>.
- We'll make a simplicial object <img src="https://latex.codecogs.com/gif.latex?THH_&#x5C;wait(A)"/>:
  - <img src="https://latex.codecogs.com/gif.latex?THH_n(A)%20=%20A^{&#x5C;tensor%20n+1}"/>. If it's to be simplicial, need to specify the face/degeneracy maps:
  - Face maps: collapse by cyclic multiplication
  - Degeneracy maps: use the unit of <img src="https://latex.codecogs.com/gif.latex?A"/>, can replace any tensor symbol with it. Have a unit map that goes from the unit to <img src="https://latex.codecogs.com/gif.latex?A"/>, so somehow this gets you "up" one level (?)
- Now take its geometric realization <img src="https://latex.codecogs.com/gif.latex?&#x5C;abs{THH_&#x5C;wait(A)}"/>
  - In general, take <img src="https://latex.codecogs.com/gif.latex?&#x5C;mathrm{hocolim}_&#x5C;Delta%20THH_&#x5C;wait(A)"/>
  
Look at the HKR theorem again, identifies <img src="https://latex.codecogs.com/gif.latex?HH"/> with derivations.
  
When proving stuff about algebras -- try with polynomial algebras first, essentially the simplest case.
  
Simplest coalgebra case: divided power algebras (also a Hopf algebra)
  
The "dual" of geometric realization is totalization.
  
Look at Bousfield-Kan spectral sequence
  
#  Random Reading {#random-reading }
A Fredholm operator <img src="https://latex.codecogs.com/gif.latex?D"/> on a Banach space is one such that the index <img src="https://latex.codecogs.com/gif.latex?&#x5C;dim&#x5C;ker%20D%20-%20&#x5C;dim&#x5C;coker%20D"/> makes sense.
  
  
The point of this note is to reword and fill in some details in [Akhil Mathew's post](https://amathew.wordpress.com/2010/12/06/eilenberg-maclane-spaces/amp/ )
#  The Setup {#the-setup }
  
We start with a very general problem: suppose we are given a topological space <img src="https://latex.codecogs.com/gif.latex?X"/> and wish to compute
<img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_*(X)"/>. Although the homotopy groups themselves are not a complete invariant of <img src="https://latex.codecogs.com/gif.latex?X"/> -- that is, we can
generally construct spaces that are homotopy-equivalent to <img src="https://latex.codecogs.com/gif.latex?X"/> but not homeomorphic --
this will get us partially there. Moreover, in this process we will determine what extra information
is needed to in fact obtain a *complete* set of invariants for <img src="https://latex.codecogs.com/gif.latex?X"/>.
  
The very first thing we'll do is replace <img src="https://latex.codecogs.com/gif.latex?X"/> with a CW complex that is homotopy-equivalent to <img src="https://latex.codecogs.com/gif.latex?X"/>. By
the CW approximation theorem, we can do this for any space <img src="https://latex.codecogs.com/gif.latex?X"/>, and since many theorems are much nicer
for CW complexes than arbitrary spaces, we implicitly work in this subcategory from here on.
  
For any group <img src="https://latex.codecogs.com/gif.latex?G"/>, suppose for a moment that there existed a space <img src="https://latex.codecogs.com/gif.latex?K(G,n)"/> (where <img src="https://latex.codecogs.com/gif.latex?n"/> is a natural numbers) satisfying
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_i(K(G,n))%20=%20&#x5C;begin{cases}G,%20&amp;%20i%20=%20n%20&#x5C;&#x5C;0,%20&amp;%20&#x5C;text{else}&#x5C;end{cases}"/></p>  
  
where <img src="https://latex.codecogs.com/gif.latex?0"/> denotes the trivial group. If such a space existed, this would perhaps be the simplest type
of object to work with within homotopy theory -- it has exactly one homotopy group concentrated in one
dimension. We will show later that not only does such a space exist, and can be constructed in a
relatively straightforward manner, but also that it is unique up to homotopy-equivalence, and are
thus referred to as *Eilenberg-MacLane spaces*.
  
#  The Atoms of Homotopy Theory {#the-atoms-of-homotopy-theory }
For the moment, let's focus on one particular degree on homotopy groups, say <img src="https://latex.codecogs.com/gif.latex?G%20=%20&#x5C;pi_i(X)"/>.
Note that for our original space, if we make the assumption that
<img src="https://latex.codecogs.com/gif.latex?G"/> is finitely generated, we can appeal to the classification of (finitely generated) abelian groups and write
<img src="https://latex.codecogs.com/gif.latex?G%20&#x5C;cong%20&#x5C;ZZ^n%20&#x5C;bigoplus_{j=1}^m%20&#x5C;ZZ_{k_j}"/> for some <img src="https://latex.codecogs.com/gif.latex?n"/> and some <img src="https://latex.codecogs.com/gif.latex?m"/>. That is, it decomposes as a
free group of rank <img src="https://latex.codecogs.com/gif.latex?n"/>, along with a sum of finite cyclic groups with orders given
by the invariant factors <img src="https://latex.codecogs.com/gif.latex?k_j"/>. As an aside, it is perhaps worth mentioning that <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_i(X)"/> is abelian for <img src="https://latex.codecogs.com/gif.latex?n&#x5C;geq%202"/>, so the
categorical product and coproduct (here the direct sum) will coincide. This leaves the <img src="https://latex.codecogs.com/gif.latex?i=1"/> case; however,
the fundamental group can generally be computed using more elementary methods such as covering space theory
and Van Kampen's theorem.
  
So we've come up with the "atoms" that we might hope to build spaces out of, and we've realized that we can break
any given homotopy group of <img src="https://latex.codecogs.com/gif.latex?X"/> into free and cyclic groups. The strategy now is to see if we can work out what kind of spaces <img src="https://latex.codecogs.com/gif.latex?K(&#x5C;ZZ^n,%20i)"/> and <img src="https://latex.codecogs.com/gif.latex?K(&#x5C;ZZ_k,%20i)"/> are, and hope we can prove a theorem that says something like <img src="https://latex.codecogs.com/gif.latex?K(G_1,%20i)%20&#x5C;oplus%20K(G_2,%20i)%20=K(G_1%20&#x5C;oplus%20G_2,%20i)"/>. If we can do this, we now have a method of constructing a space that has the same homotopy groups as <img src="https://latex.codecogs.com/gif.latex?X"/> in degree <img src="https://latex.codecogs.com/gif.latex?i"/>. If we can then show something like
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_i(K(G_1,%20j)%20&#x5C;oplus%20K(G_2,%20k))%20=%20&#x5C;begin{cases}G_1,%20&amp;%20i%20=%20j%20&#x5C;&#x5C;G_2,%20&amp;%20i%20=%20k%20&#x5C;&#x5C;0,%20&amp;%20&#x5C;text{else}&#x5C;end{cases}"/></p>  
  
then we will be in business. Explicitly, splitting the homotopy groups of <img src="https://latex.codecogs.com/gif.latex?X"/> up by degree and writing
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_*(X)%20=%20&#x5C;bigoplus_{i=1}^&#x5C;infty%20&#x5C;pi_i(X),"/></p>  
  
we could construct a space <img src="https://latex.codecogs.com/gif.latex?X&#x27;"/> that has the exact same homotopy groups <img src="https://latex.codecogs.com/gif.latex?X"/> by taking
<p align="center"><img src="https://latex.codecogs.com/gif.latex?X&#x27;%20=%20&#x5C;bigoplus_{i=1}^&#x5C;infty%20K(&#x5C;pi_i(X),%20i)."/></p>  
  
  
What does this buy us? It's not quite the case that <img src="https://latex.codecogs.com/gif.latex?X&#x27;%20&#x5C;homotopic%20X"/>, since having isomorphic
homotopy groups alone is insufficient to guarantee homotopy equivalence. A standard counterexample
here are the spaces <img src="https://latex.codecogs.com/gif.latex?S^2&#x5C;cross%20&#x5C;RP^3"/> and <img src="https://latex.codecogs.com/gif.latex?S^3%20&#x5C;cross%20&#x5C;RP^2"/>; one in fact needs a single map *inducing*
all of the isomorphisms on homotopy groups simultaneously for this kind of result to hold.
  
So the naive hope of writing <img src="https://latex.codecogs.com/gif.latex?X"/> as a product of simple spaces won't work. As it turns out, what we
*can* get is a way to write <img src="https://latex.codecogs.com/gif.latex?X"/> in a way that's often referred to as a "twisted" product, which is formalized in
the notion of a (Serre) fibration.
  
#  Twisted Products {#twisted-products }
It's perhaps worth spelling out exactly what "twisted product" means here, since it's often glossed over.
Suppose we have a fibration <img src="https://latex.codecogs.com/gif.latex?F%20&#x5C;injects%20E%20&#x5C;mapsvia{p}%20B"/> which is in fact a fiber bundle -- note that this is
a strictly stronger condition, requiring the fibration to have *local trivialization*. This amounts to
asking that for every open neighborhood <img src="https://latex.codecogs.com/gif.latex?U%20&#x5C;in%20B"/>, we have <img src="https://latex.codecogs.com/gif.latex?p^{-1}(B)%20=%20F%20&#x5C;cross%20B"/> up to homeomorphism. This
is of course strictly weaker than requiring <img src="https://latex.codecogs.com/gif.latex?E&#x5C;cong%20F&#x5C;cross%20B"/> globally, which would be denoted a trivial
bundle; there may in fact be monodromy in the total space <img src="https://latex.codecogs.com/gif.latex?E"/> that topologically distinguishes it from
this product. A primary example of this phenomenon is the Mobius bundle,
<p align="center"><img src="https://latex.codecogs.com/gif.latex?I%20&#x5C;injects%20M%20&#x5C;surjects%20S^1"/></p>  
  
  
which is a line bundle over the circle. Note that locally we do have <img src="https://latex.codecogs.com/gif.latex?M%20&#x5C;cong%20S^1%20&#x5C;cross%20I"/>, but since <img src="https://latex.codecogs.com/gif.latex?M"/>
is not homeomorphic to a cylinder, this produces a nontrivial bundle. There is instead a global "twist",
arising from the fact <img src="https://latex.codecogs.com/gif.latex?M"/> is nonorientable and parallel-transporting a small arc in <img src="https://latex.codecogs.com/gif.latex?M"/> once around the core
circle is not the identity map.
By a somewhat non-precise abuse of notation, one might instead write something like
<img src="https://latex.codecogs.com/gif.latex?M%20&#x5C;cong%20S^1%20&#x5C;semidirect_&#x5C;varphi%20I"/>, indicating that this is a nontrivial bundle. One could further
ask, given a base <img src="https://latex.codecogs.com/gif.latex?B"/> and a fiber <img src="https://latex.codecogs.com/gif.latex?F"/>, how many distinct nontrivial bundles <img src="https://latex.codecogs.com/gif.latex?F%20&#x5C;to%20E%20&#x5C;to%20B"/> exist,
which is a bit far afield for us now but leads to the rich and fruitful theory classifying spaces.
  
The moral of the story here is that we can generalize a product of spaces <img src="https://latex.codecogs.com/gif.latex?A%20&#x5C;times%20B%20&#x5C;times%20C%20&#x5C;times%20&#x5C;cdots"/>
as a "twisted product" <img src="https://latex.codecogs.com/gif.latex?A%20&#x5C;semidirect_{&#x5C;varphi_1}%20B%20%20&#x5C;semidirect_{&#x5C;varphi_1}%20C%20%20&#x5C;semidirect_{&#x5C;varphi_1}%20&#x5C;cdots"/>
by constructing an interlocking series of fibrations. Luckily for us, our next step towards
solving our original problem will involve the construction of Postnikov towers, which explicitly
encode how this interlocking works.
  
#  Postnikov Towers {#postnikov-towers-1 }
  
First I want to define exactly what a Postnikov tower is and how we can explicitly build them using
CW complexes, since this is something that is treated differently among different sources.
  
The data is a Postnikov tower is a sequence of spaces <img src="https://latex.codecogs.com/gif.latex?&#x5C;theset{X_i}"/> equipped with maps <img src="https://latex.codecogs.com/gif.latex?p_n:%20X_n%20&#x5C;to%20X_{n-1}"/>,
where each <img src="https://latex.codecogs.com/gif.latex?p_n"/> is a fibration, and
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_i(X_n)%20=&#x5C;begin{cases}&#x5C;pi_i(X),%20&amp;%20i%20&#x5C;leq%20n%20&#x5C;&#x5C;0,%20&amp;%20i%20&gt;%20n.&#x5C;end{cases}"/></p>  
  
such that the following diagram commutes:
  
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;begin{tikzcd}&#x5C;vdots%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20&amp;%20%20&amp;%20&#x5C;vdots%20&#x5C;arrow[d,%20&quot;p_{n+2}&quot;&#x27;,%20two%20heads]%20&#x5C;arrow[rrdddd,%20dotted]%20&amp;%20%20&amp;%20%20%20&#x5C;&#x5C;{K(&#x5C;pi_{n+2}X,%20n+3)}%20&#x5C;arrow[rr,%20&quot;k_{n+3}&quot;,%20hook]%20&amp;%20%20&amp;%20X_{n+1}%20&#x5C;arrow[d,%20&quot;p_{n+1}&quot;&#x27;,%20two%20heads]%20&#x5C;arrow[rrddd]%20%20%20%20%20%20%20%20%20&amp;%20%20&amp;%20%20%20&#x5C;&#x5C;{K(&#x5C;pi_{n+1}X,%20n+2)}%20&#x5C;arrow[rr,%20&quot;k_{n+2}&quot;,%20hook]%20&amp;%20%20&amp;%20X_n%20&#x5C;arrow[rrdd]%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20&amp;%20%20&amp;%20%20%20&#x5C;&#x5C;&#x5C;vdots%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20&amp;%20%20&amp;%20&#x5C;vdots%20&#x5C;arrow[d,%20&quot;p_1&quot;&#x27;,%20two%20heads]%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20&amp;%20%20&amp;%20%20%20&#x5C;&#x5C;{K(&#x5C;pi_2X,%203)}%20&#x5C;arrow[rr,%20&quot;k_3&quot;,%20hook]%20%20%20%20%20%20%20%20%20%20%20&amp;%20%20&amp;%20X_1%20&#x5C;arrow[rr]%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20&amp;%20%20&amp;%20X&#x5C;end{tikzcd}"/></p>  
  
Note that we have fibrations 
<p align="center"><img src="https://latex.codecogs.com/gif.latex?K(&#x5C;pi_{i+1}(X),%20i+2)%20&#x5C;to%20X_i%20&#x5C;to%20X_{i-1}"/></p>  
  
for all <img src="https://latex.codecogs.com/gif.latex?i%20&gt;%201"/>, and so using our earlier notation we can suggestively write 
<img src="https://latex.codecogs.com/gif.latex?X_i%20&#x5C;cong%20K(&#x5C;pi_{i+1}(X)%20&#x5C;semidirect%20X_{i-1}"/>. It also turns out there is a weak
equivalence <img src="https://latex.codecogs.com/gif.latex?X%20&#x5C;to%20&#x5C;lim_i%20X_i"/>, and so carrying this out inductively allows us to write
<p align="center"><img src="https://latex.codecogs.com/gif.latex?X%20&#x5C;homotopic%20K(&#x5C;pi_{1}(X),2)%20&#x5C;semidirect%20%20%20K(&#x5C;pi_{2}(X),3)%20&#x5C;semidirect%20%20%20K(&#x5C;pi_{3}(X),4)%20&#x5C;semidirect%20%20&#x5C;cdots"/></p>  
  
  
yielding our "twisted product".
  
This spaces can be constructed by a relatively easy process. If <img src="https://latex.codecogs.com/gif.latex?X"/> already has the homotopy type of a <img src="https://latex.codecogs.com/gif.latex?CW"/> complex, first let <img src="https://latex.codecogs.com/gif.latex?X_i%20=%20X^{(i)}"/>, the <img src="https://latex.codecogs.com/gif.latex?i&#x5C;dash"/>skeleton of <img src="https://latex.codecogs.com/gif.latex?X"/>. Since every group has a presentation, we can write <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_{i+1}(X)%20=%20&#x5C;generators{a,%20b,%20c,%20&#x5C;cdots}%20&#x2F;%20&#x5C;generators{R_1,%20R_2,%20&#x5C;cdots}"/> where <img src="https://latex.codecogs.com/gif.latex?a,b,c,&#x5C;cdots"/> are generators and <img src="https://latex.codecogs.com/gif.latex?R_i"/> are relations.
  
  
[Behrens Hopkins Hill](https://www3.nd.edu/~mbehren1/papers/exotic2.pdf )
A homotopy n-sphere is a smooth n-manifold which is homotopy equivalent to
<img src="https://latex.codecogs.com/gif.latex?S^n"/>. Kervaire and Milnor defined Θn to be the group of homotopy spheres up
to h-cobordism (where the group operation is given by connect sum). By the
h-cobordism theorem [Sma62] (n > 4) and Perelman’s proof of the Poincare conjecture [Per02], [Per03a], [Per03b] (n = 3), for n 6= 4, Θn = 0 if and only if <img src="https://latex.codecogs.com/gif.latex?S^n"/> has
a unique differentiable structure (i.e. there are no exotic spheres of dimension n).
  
We wish to consider the following question: For which n is Θn = 0?
  
The general belief is that there should be finitely many such n, and these n should
be concentrated in relatively low dimensions.
  
The chromatic tower. Fix a prime p. The chromatic tower of a spectrum X is
the tower of Bousfield localizations
<p align="center"><img src="https://latex.codecogs.com/gif.latex?X%20&#x5C;rightarrow%20&#x5C;cdots%20&#x5C;rightarrow%20X%20_%20{%20E%20(%20n%20)%20}%20&#x5C;rightarrow%20X%20_%20{%20E%20(%20n%20-%201%20)%20}%20&#x5C;rightarrow%20&#x5C;cdots%20&#x5C;rightarrow%20X%20_%20{%20E%20(%200%20)%20}"/></p>  
  
where E(n) is the nth Johnson-Wilson spectrum (E(0) = HQ, by convention) with
<p align="center"><img src="https://latex.codecogs.com/gif.latex?E%20(%20n%20)%20_%20{%20*%20}%20=%20&#x5C;mathbb%20{%20Z%20}%20_%20{%20(%20p%20)%20}%20&#x5C;left[%20v%20_%20{%201%20}%20,%20&#x5C;dots%20,%20v%20_%20{%20n%20-%201%20}%20,%20v%20_%20{%20n%20}%20^%20{%20&#x5C;pm%20}%20&#x5C;right]"/></p>  
  
The fibers of the chromatic tower
<p align="center"><img src="https://latex.codecogs.com/gif.latex?M%20_%20{%20n%20}%20X%20&#x5C;rightarrow%20X%20_%20{%20E%20(%20n%20)%20}%20&#x5C;rightarrow%20X%20_%20{%20E%20(%20n%20-%201%20)%20}"/></p>  
  
are called the monochromatic layers. The spectral sequence associated to the chromatic tower is the chromatic spectral sequence
<p align="center"><img src="https://latex.codecogs.com/gif.latex?E%20_%20{%201%20}%20^%20{%20n%20,%20*%20}%20=%20&#x5C;pi%20_%20{%20*%20}%20M%20_%20{%20n%20}%20X%20&#x5C;Rightarrow%20&#x5C;pi%20_%20{%20*%20}%20X%20_%20{%20(%20p%20)%20}"/></p>  
  
  
Let Mell denote the Deligne-Mumford stack of elliptic curves (over Spec(Z)). For
a commutative ring R, the groupoid of R-points of Mell is the groupoid of elliptic
curves over R. This stack carries a line bundle ω where for an elliptic curve C, the
fiber of ω over C is given by
<p align="center"><img src="https://latex.codecogs.com/gif.latex?ωC%20=%20T^∗_e%20C,"/></p>  
  
the tangent space of C at its basepoint e.
The stack <img src="https://latex.codecogs.com/gif.latex?M_{ell}"/> admits a compactification <img src="https://latex.codecogs.com/gif.latex?&#x5C;overline{M}_{ell}"/> whose R points are generalized
elliptic curves. The space of integral modular
forms of weight k is defined to be the sections
<p align="center"><img src="https://latex.codecogs.com/gif.latex?H%20^%20{%200%20}%20&#x5C;left(%20&#x5C;overline%20{%20&#x5C;mathcal%20{%20M%20}%20}%20_%20{%20e%20l%20l%20}%20,%20&#x5C;omega%20^%20{%20&#x5C;otimes%20k%20}%20&#x5C;right)"/></p>  
  
Motivated by the definition of integral modular forms and this descent spectral
sequence in the case of U = Mell , the spectrum Tmf is defined to be the global
sections
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;mathrm%20{%20Tmf%20}%20:%20=%20&#x5C;mathcal%20{%20O%20}%20^%20{%20t%20o%20p%20}%20&#x5C;left(%20&#x5C;overline%20{%20&#x5C;mathcal%20{%20M%20}%20}%20_%20{%20e%20l%20l%20}%20&#x5C;right)"/></p>  
  
  
  
What we want to represent is <img src="https://latex.codecogs.com/gif.latex?SO(3,%20&#x5C;RR)"/>, where a real representation of a group <img src="https://latex.codecogs.com/gif.latex?G"/> is a map <img src="https://latex.codecogs.com/gif.latex?G%20&#x5C;to%20&#x5C;GL(n,%20&#x5C;RR)"/> for some <img src="https://latex.codecogs.com/gif.latex?n"/>.
More generally, we can define a <img src="https://latex.codecogs.com/gif.latex?V&#x5C;dash"/>representation as a map <img src="https://latex.codecogs.com/gif.latex?G%20&#x5C;to%20&#x5C;Aut(V)"/>, where since <img src="https://latex.codecogs.com/gif.latex?V"/> lives in the category of
vector spaces, this amounts to requiring that <img src="https://latex.codecogs.com/gif.latex?G"/> maps to a linear map.
Equivalently we can ask for a <img src="https://latex.codecogs.com/gif.latex?V&#x5C;dash"/>linear map <img src="https://latex.codecogs.com/gif.latex?G&#x5C;cross%20V%20&#x5C;to%20V"/> (i.e. a group action on <img src="https://latex.codecogs.com/gif.latex?V"/>).
  
So the goal is to construct a representation <img src="https://latex.codecogs.com/gif.latex?f:%20SO(3,%20&#x5C;RR))%20&#x5C;to%20&#x5C;GL(n,%20&#x5C;RR)"/> for some <img src="https://latex.codecogs.com/gif.latex?n"/>.
  
Suppose we are working with Euler angles
<p align="center"><img src="https://latex.codecogs.com/gif.latex?E%20&#x5C;definedas%20&#x5C;theset{%20(&#x5C;phi,%20&#x5C;theta,%20&#x5C;psi)%20&#x5C;suchthat%20&#x5C;phi,&#x5C;psi%20&#x5C;in%20[0,%202&#x5C;pi],%20&#x5C;theta%20&#x5C;in%20[0,&#x5C;pi]}%20&#x2F;%20&#x5C;sim"/></p>  
  
  
where <img src="https://latex.codecogs.com/gif.latex?2&#x5C;pi%20&#x5C;phi%20&#x5C;sim%20&#x5C;phi,%202&#x5C;pi&#x5C;psi%20&#x5C;sim%20&#x5C;psi,%20&#x5C;pi&#x5C;psi&#x5C;sim&#x5C;psi"/>.
  
We can then cook up a representation <img src="https://latex.codecogs.com/gif.latex?g:%20E%20&#x5C;to%20&#x5C;GL(n,%20&#x5C;RR)"/> by writing down appropriate rotation matrices in
the parameters <img src="https://latex.codecogs.com/gif.latex?&#x5C;phi,%20&#x5C;theta,%20&#x5C;psi"/>.
  
<p align="center"><img src="https://latex.codecogs.com/gif.latex?R%20=%20&#x5C;left[%20&#x5C;begin{array}%20{%20c%20c%20c%20}%20{%201%20}%20&amp;%20{%200%20}%20&amp;%20{%200%20}%20&#x5C;&#x5C;%20{%200%20}%20&amp;%20{%20&#x5C;cos%20&#x5C;alpha%20}%20&amp;%20{%20-%20&#x5C;sin%20&#x5C;alpha%20}%20&#x5C;&#x5C;%20{%200%20}%20&amp;%20{%20&#x5C;sin%20&#x5C;alpha%20}%20&amp;%20{%20&#x5C;cos%20&#x5C;alpha%20}%20&#x5C;end{array}%20&#x5C;right]%20&#x5C;left[%20&#x5C;begin{array}%20{%20c%20c%20c%20}%20{%20&#x5C;cos%20&#x5C;beta%20}%20&amp;%20{%200%20}%20&amp;%20{%20&#x5C;sin%20&#x5C;beta%20}%20&#x5C;&#x5C;%20{%200%20}%20&amp;%20{%201%20}%20&amp;%20{%200%20}%20&#x5C;&#x5C;%20{%20-%20&#x5C;sin%20&#x5C;beta%20}%20&amp;%20{%200%20}%20&amp;%20{%20&#x5C;cos%20&#x5C;beta%20}%20&#x5C;end{array}%20&#x5C;right]%20&#x5C;left[%20&#x5C;begin{array}%20{%20c%20c%20c%20}%20{%20&#x5C;cos%20&#x5C;gamma%20}%20&amp;%20{%20-%20&#x5C;sin%20&#x5C;gamma%20}%20&amp;%20{%200%20}%20&#x5C;&#x5C;%20{%20&#x5C;sin%20&#x5C;gamma%20}%20&amp;%20{%20&#x5C;cos%20&#x5C;gamma%20}%20&amp;%20{%200%20}%20&#x5C;&#x5C;%20{%200%20}%20&amp;%20{%200%20}%20&amp;%20{%201%20}%20&#x5C;end{array}%20&#x5C;right]%20=%20=%20&#x5C;left[%20&#x5C;begin{array}%20{%20c%20c%20c%20}%20{%200%20}%20&amp;%20{%200%20}%20&amp;%20{%201%20}%20&#x5C;&#x5C;%20{%20&#x5C;sin%20(%20&#x5C;alpha%20+%20&#x5C;gamma%20)%20}%20&amp;%20{%20&#x5C;cos%20(%20&#x5C;alpha%20+%20&#x5C;gamma%20)%20}%20&amp;%20{%200%20}%20&#x5C;&#x5C;%20{%20-%20&#x5C;cos%20(%20&#x5C;alpha%20+%20&#x5C;gamma%20)%20}%20&amp;%20{%20&#x5C;sin%20(%20&#x5C;alpha%20+%20&#x5C;gamma%20)%20}%20&amp;%20{%200%20}%20&#x5C;end{array}%20&#x5C;right]"/></p>  
  
  
Note that each angle lives in a real interval with the endpoints identified, which is topologically a circle.
So, up to homeomorphism, we have <img src="https://latex.codecogs.com/gif.latex?E%20&#x5C;cong%20S^1%20&#x5C;cross%20S^1%20&#x5C;cross%20S^1%20=%20(S^1)^3%20=%20T^3"/>, a real 3-torus. The question then becomes
whether or not the representation we are looking for, say <img src="https://latex.codecogs.com/gif.latex?SO(3,%20&#x5C;RR)%20&#x5C;to%20&#x5C;GL(n,%20&#x5C;RR)"/>, factors through the
representation <img src="https://latex.codecogs.com/gif.latex?E&#x5C;%20to%20&#x5C;GL(n,%20&#x5C;RR)"/> that we have cooked up. This amounts to asking if there is a map
<img src="https://latex.codecogs.com/gif.latex?h:%20&#x5C;SO^3%20&#x5C;to%20T^3"/> that makes the following diagram commute:
  
<p align="center"><img src="https://latex.codecogs.com/gif.latex?&#x5C;begin{tikzcd}T^3%20&#x5C;arrow[rrdd,%20&quot;g&quot;]%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20&amp;%20%20&amp;%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20&#x5C;&#x5C;%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20&amp;%20%20&amp;%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20%20&#x5C;&#x5C;{SO(3,%20&#x5C;mathbb{R})}%20&#x5C;arrow[rr,%20&quot;f&quot;]%20&#x5C;arrow[dd,%20&quot;h&quot;,%20dashed]%20&amp;%20%20&amp;%20{&#x5C;mathrm{Gl}(n,%20&#x5C;mathbb{R})}&#x5C;end{tikzcd}"/></p>  
  
  
In other words, can we factor the complicated representation <img src="https://latex.codecogs.com/gif.latex?f"/> that we want through a simpler representation <img src="https://latex.codecogs.com/gif.latex?g"/>?
In order for this to be a fully faithful representation, this amounts to asking if we can replace <img src="https://latex.codecogs.com/gif.latex?SO(3,%20&#x5C;RR)"/>
by <img src="https://latex.codecogs.com/gif.latex?E"/> up to isomorphism in some category.
  
In particular, we should ask that this diagram preserves all of the structure we care about. Since
we are viewing everything in sight as a smooth topological group, we should ask that all maps be
continuous group homomorphisms.
  
In particular, we would want <img src="https://latex.codecogs.com/gif.latex?h"/> to be a homeomorphism -- however, something has already
gone awry, because this is not the case. Perhaps the easiest way to see this is by considering fundamental
groups. Topologically, we have <img src="https://latex.codecogs.com/gif.latex?&#x5C;SO(3,%20&#x5C;RR)%20&#x5C;cong%20&#x5C;RP^3"/> and in particular <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_1(&#x5C;RP^3)%20&#x5C;cong%20&#x5C;ZZ&#x2F;2&#x5C;ZZ"/>. However,
<img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_1(T^3)%20&#x5C;cong%20&#x5C;ZZ^3"/>, and so these spaces are not homeomorphic.
  
We might instead ask that <img src="https://latex.codecogs.com/gif.latex?h"/> be a covering map, so that <img src="https://latex.codecogs.com/gif.latex?T^3"/> covers <img src="https://latex.codecogs.com/gif.latex?&#x5C;SO(3,%20&#x5C;RR)"/> in some sufficiently
nice way instead. It turns out that such a surjective map can be constructed, but from the above discussion,
we know that injectivity will have to fail, and it is this phenomenon which introduces the singularities
that result in gimbal lock. When writing out such a map, this singular points will be to coordinates
at which the map will be less than full rank, and fail to be a local homeomorphism in neighborhoods of
these points.
  
To explicitly construct such a map, we'll identify <img src="https://latex.codecogs.com/gif.latex?SO(3,%20&#x5C;RR)"/> with <img src="https://latex.codecogs.com/gif.latex?&#x5C;RP^3"/> and look for a map <img src="https://latex.codecogs.com/gif.latex?h&#x27;:%20T^3%20&#x5C;to%20&#x5C;RP^3"/>.
  
Nix that, we'll actually want to look at all possible covers of <img src="https://latex.codecogs.com/gif.latex?&#x5C;RP^3"/>. One such covering space is <img src="https://latex.codecogs.com/gif.latex?S^3"/>, where
the covering map is given by identifying antipodal points.
  
  
Definition [Hatcher]: For a topological space <img src="https://latex.codecogs.com/gif.latex?X"/>, a covering space of <img src="https://latex.codecogs.com/gif.latex?X"/> is a space <img src="https://latex.codecogs.com/gif.latex?&#x5C;tilde%20X"/> and a map <img src="https://latex.codecogs.com/gif.latex?p:%20&#x5C;tilde%20X%20&#x5C;to%20X"/> such that
for each point <img src="https://latex.codecogs.com/gif.latex?x&#x5C;in%20X"/>, there exists an open neighborhood <img src="https://latex.codecogs.com/gif.latex?U_x&#x5C;subet%20X"/> of <img src="https://latex.codecogs.com/gif.latex?x"/> such that <img src="https://latex.codecogs.com/gif.latex?p^{-1}i(U_x)%20=%20&#x5C;coprod%20&#x5C;tilde{U}_x"/> such that
each <img src="https://latex.codecogs.com/gif.latex?&#x5C;tilde{U}_x"/> is homeomorphic to <img src="https://latex.codecogs.com/gif.latex?U_x"/>, where the homeomorphism is realized by <img src="https://latex.codecogs.com/gif.latex?p"/>.
  
One fact we can use here is that if <img src="https://latex.codecogs.com/gif.latex?p"/> is a covering map, then the induced map on fundamental groups <img src="https://latex.codecogs.com/gif.latex?p_*:%20&#x5C;tilde%20X%20&#x5C;to%20X"/> is
an injection. Since we are taking <img src="https://latex.codecogs.com/gif.latex?X%20=%20&#x5C;RP^3"/> here and we know <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_1(&#x5C;RP^3)%20=%20&#x5C;ZZ&#x2F;2&#x5C;ZZ"/>, we can narrow our search a bit
by asking what groups <img src="https://latex.codecogs.com/gif.latex?G"/> can fit into an injective group homomorphism <img src="https://latex.codecogs.com/gif.latex?G%20&#x5C;to%20&#x5C;ZZ&#x2F;2&#x5C;ZZ"/>. This narrows our choices
for <img src="https://latex.codecogs.com/gif.latex?&#x5C;tilde%20X"/> considerably, since this forces <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_1(&#x5C;tilde%20X)%20=%20&#x5C;ZZ&#x2F;2&#x5C;ZZ&#x5C;text{%20or%20}0"/>. This immediately excludes
<img src="https://latex.codecogs.com/gif.latex?T^3"/> from being a possibility, since <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_1(T^3)%20=%20&#x5C;ZZ^3"/> and an infinite group can't be injected into a finite group.
  
We can in fact instead appeal to the classification of covering spaces, which says that there is a Galois
correspondence between covering spaces of <img src="https://latex.codecogs.com/gif.latex?X"/> and subgroups of <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_1(X)"/>. Since <img src="https://latex.codecogs.com/gif.latex?&#x5C;ZZ&#x2F;2&#x5C;ZZ"/> has exactly two subgroups,
<img src="https://latex.codecogs.com/gif.latex?0"/> and <img src="https://latex.codecogs.com/gif.latex?&#x5C;ZZ&#x2F;2&#x5C;ZZ"/>, this leaves us with exactly two choices. The identity map <img src="https://latex.codecogs.com/gif.latex?&#x5C;RP^2%20&#x5C;to%20&#x5C;RP^2"/> yields the
covering space corresponding to <img src="https://latex.codecogs.com/gif.latex?&#x5C;ZZ&#x2F;2&#x5C;ZZ"/>, and the remaining choice can be realized by taking <img src="https://latex.codecogs.com/gif.latex?S^3%20&#x5C;mapsvia{p}%20&#x5C;RP^2"/>
where <img src="https://latex.codecogs.com/gif.latex?p(&#x5C;vector{x})%20=%20[x_1,%20x_2,%20x_3]"/> in homogeneous coordinates. Topologically, noting that
<p align="center"><img src="https://latex.codecogs.com/gif.latex?p(-&#x5C;vector%20x)%20=%20[-x_1,%20-x_2,%20-x_3]%20=%20[x_1,%20x_2,%20x_3],"/></p>  
  
  
which follows from the identity <img src="https://latex.codecogs.com/gif.latex?[x,y,%20&#x5C;cdots]%20=%20[&#x5C;lambda%20x,%20&#x5C;lambda%20y,%20&#x5C;cdots]"/> for any scalar <img src="https://latex.codecogs.com/gif.latex?&#x5C;lambda"/> in projective spaces, we find
that this map is realized by taking points on the sphere and identifying them with their antipodes.
  
Since <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_1(S^3)%20=%200"/>, the induced map <img src="https://latex.codecogs.com/gif.latex?p_*(&#x5C;pi_1(S^3))%20&#x5C;to%20&#x5C;pi_1(&#x5C;RP^3)"/> will be the zero map, and thus
<img src="https://latex.codecogs.com/gif.latex?p_*(&#x5C;pi_1(S^3))%20=%200"/> and we obtain the second possible covering space. This can also be
seen from the fact that <img src="https://latex.codecogs.com/gif.latex?S^3"/> is simply connected, so <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_1(S^3)%20=%200"/>, and thus
<img src="https://latex.codecogs.com/gif.latex?S^3"/> is the universal cover of <img src="https://latex.codecogs.com/gif.latex?&#x5C;RP^3"/>.
  
Of particular importance here is the fact that the only possibilities for covers were <img src="https://latex.codecogs.com/gif.latex?S^3"/> or
<img src="https://latex.codecogs.com/gif.latex?&#x5C;RP^3"/> itself. We know that <img src="https://latex.codecogs.com/gif.latex?&#x5C;RP^3%20&#x5C;not&#x5C;cong%20T^3"/> by looking at fundamental groups; we can also find that
<img src="https://latex.codecogs.com/gif.latex?S^3%20&#x5C;not&#x5C;cong%20T^3"/> by looking at <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_3"/>. In particular, <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_1(S^3)%20=%200"/> while <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_1(T^3)%20=%20&#x5C;ZZ^3"/>. So
there can not exist a covering map <img src="https://latex.codecogs.com/gif.latex?T^3%20&#x5C;to%20&#x5C;RP^3"/>, which means that any such map
we construct must fail the local homeomorphic mapping condition in a neighborhood of at least one point.
  
  
So let's attempt to define such a map and see what goes wrong. Since <img src="https://latex.codecogs.com/gif.latex?T^3%20=%20S^1%20&#x5C;cross%20S^1%20&#x5C;cross%20S^1"/>, let a coordinate
on the torus be given by <img src="https://latex.codecogs.com/gif.latex?(&#x5C;theta_1,%20&#x5C;theta_2,%20&#x5C;theta_3)"/> where each <img src="https://latex.codecogs.com/gif.latex?&#x5C;theta_i%20&#x5C;in%20[0,%20&#x5C;2pi)"/>. Inspired by how nicely
the previous map <img src="https://latex.codecogs.com/gif.latex?S^3%20&#x5C;to%20&#x5C;RP^3"/> worked, let us first define
<p align="center"><img src="https://latex.codecogs.com/gif.latex?p:%20&#x5C;T^3%20&#x5C;to%20&#x5C;RP^3%20&#x5C;&#x5C;%20(&#x5C;theta_1,%20&#x5C;theta_2,%20&#x5C;theta_3)%20&#x5C;mapsto%20[&#x5C;theta_1,%20&#x5C;theta_2,%20&#x5C;theta_3]"/></p>  
  
Since we hope to represent all elements of <img src="https://latex.codecogs.com/gif.latex?SO(3,&#x5C;RR)"/> in this way, we want a surjective map.
  
  
  
  
The most prestigious journals may be Annals of Math., Invent. Math., and the Journal of the AMS. Others of very high quality include Duke Math. J., Publ. Math. IHES, Annales de l'ENS, Math. Annalen, Compositio Math., J. reine und angew. Math., Internat. Math. Research Notices, and (though I may be biased) Algebra & Number Theory.
  
Participate in research groups: If you are a new graduate student in your department, I recommend that you contact your department chair, coordinator, advisor, and graduate studies chair to ask them about any available research groups to join so you can participate in the group’s research publications and seminar’s talks.
  
At the end of the talk, you should try to answer the questions: What question(s) is the speaker trying to answer? Why should we care about them? What flavor of results has the speaker proved? Do I have a small example of the phenomenon under discussion? You can even scribble down these questions at the start of the talk, and jot down answers to them during the talk.
  
Try to extract three words from the talk (no matter how tangentially related to the subject at hand) that you want to know the definition of.
  
Try to ask one question at as many seminars as possible, either during the talk, or privately afterwards. The act of trying to formulating an interesting question (for you, not the speaker!) is a worthwhile exercise, and can focus the mind.
  
Courses and reading courses. During the first year, you will be taking many courses, some required. In the Winter and Spring terms, try to set up a reading course with other graduate students in an area that you are interested in knowing more about.
  
However, you should be able to answer the following questions at the end of any seminar: “What is the major theorem or question that the speaker is approaching?” “Why is he or she interested in this question or theorem?”
  
Summer research. Do a research project with your potential advisor over the summer. At least once every two weeks, write down what you have learned (from papers, books, conversations) or discovered (through your hard and persistent work). Keep this in a place that you will be able to refer to later
  
Ideally, you should have a preprint out by spring of Year n-1. If you do, or you are close, then begin talking to the people that you've met at conferences about speaking at their schools' research seminars.
  
What if you are interested in liberal arts jobs? If you think it is a possibility that you will want to take a liberal arts job or teaching job after you graduate, then attend the Joint Math Meetings and begin meeting people from the types of schools you are considering a job at.
  
1. Co-author a paper with someone who has more experience. Approach a professor who is working on an interesting project and offer your services in return for a junior authorship. He’ll appreciate the help and will give you lots of good comments on the paper because his name will be on it.
  
#  Advisory Relationship {#advisory-relationship }
  
You should have a discussion with your advisor very early on about your career goals. By this, I mean, you should talk openly about whether or not you are planning to pursue a tenure-track research position, a teaching position at a SLAC (small, liberal arts college), an “alt-ac” career in industry, or any other goal.
  
Show up to your advisory meetings with a clear agenda, starting with things that are most time-sensitive. Your advisors are busy and may not have the time to be as involved as they want to be in your life. Make it easy for them. Same with emails that you are sending out. If it’s longer than two paragraphs: stop and delete the whole thing. Set up a meeting instead.
  
Other people’s successes are not your failures. Try as much as possible not to compete with your peers. Don’t undermine them, don’t put them down, don’t be upset when they succeed. Foster a support network, based on care and trust. Help them and they will help you. Share materials with each other, read each other’s papers, study together. They will be your colleagues, now and forever. Success in academia hinges upon long-term collaborative interactions.
  
If you have debilitating stage fright or presentation anxiety, I would recommend talking to your doctor about whether you’re a good candidate for beta blockers, such as propranolol.
  
- Every lecture should make only one main point.
  
  The German philosopher G. W. F. Hegel wrote
  that any philosopher who uses the word “and”
  too often cannot be a good philosopher. I think
  he was right, at least insofar as lecturing goes.
  
- Every lecture should state one main point and repeat it over and over, like a theme with variations
  
  
  As I looked through his Collected Papers, however,
  another picture emerged. The editors had
  gone out of their way to publish every little scrap
  Riesz had ever published. It was clear that Riesz’s
  publications were few. What is more surprising
  is that the papers had been published several
  times. Riesz would publish the first rough version
  of an idea in some obscure Hungarian journal.
  A few years later he would send a series of
  notes to the French Academy’s Comptes Rendus
  in which the same material was further elaborated.
  A few more years would pass, and he
  would publish the definitive paper, either in
  French or in English.
  
  Adam Koranyi, who took courses with Frederick Riesz,
  told me that Riesz would lecture on
  the same subject year after year while meditating
  on the definitive version to be written. No
  wonder the final version was perfect.
  
  
- Every Mathematician Has Only a Few Tricks
  
- Use the Feynman Method
  
  Richard Feynman was fond of giving the following advice on how to be a genius. You have
  to keep a dozen of your favorite problems constantly
  present in your mind, although by and
  large they will lay in a dormant state. Every time
  you hear or read a new trick or a new result, test
  it against each of your twelve problems to see
  whether it helps. Every once in a while there will
  be a hit,
  
- Give Lavish Acknowledgments
  
- Write Informative Introductions
  
Nowadays reading a mathematics paper from top
to bottom is a rare event. If we wish our paper
to be read, we had better provide our prospective readers with strong motivation to do so. A
lengthy introduction, summarizing the history
of the subject, giving everybody his due, and perhaps enticingly outlining the content of the
paper in a discursive manner, will go some of the
way towards getting us a couple of readers.
  
  
- <img src="https://latex.codecogs.com/gif.latex?p&#x5C;dash"/>completions
- The limit definitions of pullbacks/pushouts and products/coproducts
- The action of <img src="https://latex.codecogs.com/gif.latex?&#x5C;pi_1%20&#x5C;actson%20&#x5C;pi_n"/>
- The unit of an adjunction
- Monad, and its uses within Topology
- A statement of the Yoneda lemma
- Homotopy equivalence vs weakly homotopy equivalent vs quasi-isomorphisms
- What are the subobjects and quotients of a category?
- Kan extensions
- Kan complex
- Bousfield localization
- Loop and Path spaces
- Try to write a composition series as an exact sequence
  
  
  
- Add lens spaces to examples
- Do some examples of natural transformations and the Yoneda lemma
- Look at branched surfaces, foliations, orbifolds
- Sutured manifolds
- Dehn twists
- Train tracks
  
  