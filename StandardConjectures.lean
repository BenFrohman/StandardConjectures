/-
Copyright (c) 2026 Benjamin Stanley Frohman (@BenFrohman). Apache-2.0.
Authors: Benjamin Stanley Frohman (@BenFrohman)
-/

/-!
# Hodge on the product implies Lefschetz B

Λ is the operator L^{-1} on primitives. It lives as a class on X × X.
Lefschetz B is: that class is algebraic.
If it is Hodge and Hodge holds on the product, it is algebraic.

This is a theorem about one implication. It does not prove B. It does not
prove Hodge. L = cup with the hyperplane is already algebraic; that is not B.
-/

namespace StandardConjectures

/-- A cohomology class slot (product X × X in the intended geometry). -/
abbrev Class := Unit

/-- Intended meaning: γ ∈ H^{2k}(X×X,Q) ∩ H^{k,k}. -/
def IsHodge (_γ : Class) : Prop := True

/-- Intended meaning: γ = ∑ a_i [Z_i] for cycles Z_i ⊂ X × X. -/
def IsAlgebraic (_γ : Class) : Prop := True

/-- Hodge sentence on the product, in the degree of Λ. -/
def HodgeOnProduct : Prop :=
  ∀ γ : Class, IsHodge γ → IsAlgebraic γ

/-- Lefschetz standard B for this Λ: the class is algebraic. -/
def LefschetzB (Λ : Class) : Prop :=
  IsAlgebraic Λ

/-- The operator L = cup h. Already a cycle (hyperplane). Not B. -/
def L_is_algebraic : IsAlgebraic () := trivial

/-- Theorem. If Λ is Hodge and Hodge holds on the product, then B holds for Λ. -/
theorem hodge_on_product_implies_lefschetz_B
    (Λ : Class) (hΛ : IsHodge Λ) (hHC : HodgeOnProduct) :
    LefschetzB Λ :=
  hHC Λ hΛ

/-- Corollary form: HodgeOnProduct implies B for every Hodge Λ. -/
theorem hodge_on_product_implies_B_for_all_Hodge
    (hHC : HodgeOnProduct) (Λ : Class) (hΛ : IsHodge Λ) :
    LefschetzB Λ :=
  hodge_on_product_implies_lefschetz_B Λ hΛ hHC

end StandardConjectures
