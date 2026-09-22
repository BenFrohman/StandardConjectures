# StandardConjectures

Author: Benjamin Stanley Frohman (@BenFrohman). Apache-2.0.

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
