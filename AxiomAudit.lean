-- Axiom audit: prints the axioms of every theorem/lemma in the project.
-- CI fails unless each depends only on propext, Classical.choice, Quot.sound (or none).
import StandardConjectures

#print axioms StandardConjectures.hodge_on_product_implies_B_for_all_Hodge
#print axioms StandardConjectures.hodge_on_product_implies_lefschetz_B
