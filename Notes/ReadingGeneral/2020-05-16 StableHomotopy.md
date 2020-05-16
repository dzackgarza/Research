
Paper: [A Guide for Computing Stable Homotopy Groups](https://arxiv.org/abs/1801.07530)

- Main idea: certain types of "topological field theories" are classified by certain stable homotopy classes of maps between 2 specific spectra
- Main tool: Adams spectral sequence, invented to resolve Hopf invariant one. Relates cohomology of spaces/spectra to stable homotopy
- Mod-2 cohomology of any space is a module over the Steenrod algebra
- Two important classes of isomorphisms: chain homotopy equivalences vs quasi-isomorphisms.
  - Derived category inverts quasi-isomorphisms (not an equivalence relation!)
  - Homotopy category inverts chain homotopy equivalences. In theory, easier to do.
  - For bounded below projective chain complexes, quasi-iso implies chain homotopy equivalence, so can take derived category to be projective chain complexes with chain homotopy equivalences as morphisms
- Analogy:
  - Chain homotopy equivalences for modules $\iff$ homotopy equivalences
  - Quasi-isomorphisms $\iff$ weak homotopy equivalences
  - Derived category $\iff$ homotopy category of spectra
  - Projective chain complexes $\iff$ CW spectra
- Standard examples of spectra:
  - For any space $X$, $$\Sigma^\infty X \definedas \qty{ X_0 \definedas X \to X_1 \definedas \Sigma X \to X_2 \definedas \Sigma^2 X \to \cdots},$$ yields a functor $\Sigma^\infty:\text{Top} \to \text{PreSpectra}$ with adjoint $\Omega^\infty$ where $X \mapsto X_0$.
  - $HG \definedas K(G, 0) \mapsvia{\omega_0^*} K(G, 1) \to \cdots$ where we take the adjoint of the homotopy equivalences $\omega_n: K(G, n) \to \OmegaK(G, n+1)$.
  - $K\dash$theory, where $K = \qty{\ZZ \cross BU \to U \to \ZZ \cross BU \to U \to \cdots}$ using the equivalences given by 2-fold Bott periodicity.
  - Real $K\dash$theory $KO = \qty{\ZZ\cross BO \to \cdots}$ using 8-fold Bott periodicity.
  - Any infinite loop space $X= X_0$, i.e. where $X \homotopic \Omega^k X_k$, then take $X_0 \to X_1 \to \cdots$.
- Coproduct in $\text{Top}_*$ is wedge
- $\text{Top}_*$ is a closed symmetric monoidal category, where the symmetric monoidal product is the smash product $A \smash B$ for which there is a homeomorphism $\hom_\top(A\smash B, C) \cong \hom_\top(A, \hom_\top(B, C))$.