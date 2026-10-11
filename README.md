# StandardConjectures

**Author:** Benjamin Stanley Frohman (@BenFrohman)
**Copyright:** (c) 2026 Benjamin Stanley Frohman.
**License:** Apache-2.0. See `LICENSE` and `COPYRIGHT`.

Sister of [HODGE](https://github.com/BenFrohman/HODGE). Not imported by Hodge.lean.

## The theorem

If Λ is a Hodge class on X × X and the Hodge conjecture holds on that product
in the relevant degree, then Λ is algebraic. That is Lefschetz standard B.

    theorem hodge_on_product_implies_lefschetz_B
        (Λ_is_Hodge) (Hodge_on_the_product) : LefschetzB Λ

Proof: apply the Hodge sentence to this one class Λ.

## What this is not

- Not a proof of Grothendieck B (no term of Hodge_on_the_product).
- Not a proof of Clay Hodge.
- Not A, C, or D discharged.
- L = cup h is already algebraic; that is not B.

See `StandardConjectures.lean`.

## Sister repositories

- [HODGE](https://github.com/BenFrohman/HODGE)
- [FermatPlanes](https://github.com/BenFrohman/FermatPlanes)
- [NoetherLefschetz](https://github.com/BenFrohman/NoetherLefschetz)
- [CubicFourfold](https://github.com/BenFrohman/CubicFourfold)
- [TateConjecture](https://github.com/BenFrohman/TateConjecture)
- [DerivedCategories](https://github.com/BenFrohman/DerivedCategories)
- [HODGE-DISPROOF](https://github.com/BenFrohman/HODGE-DISPROOF)
