<!-- ZENODO-PROVENANCE-HEADER -->
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.23629482.svg)](https://doi.org/10.5281/zenodo.23629482)
[![License: Apache-2.0](https://img.shields.io/badge/License-Apache_2.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![ORCID](https://img.shields.io/badge/ORCID-0009--0006--7068--3718-brightgreen.svg)](https://orcid.org/0009-0006-7068-3718)

> **Author:** Benjamin Stanley Frohman ([ORCID: 0009-0006-7068-3718](https://orcid.org/0009-0006-7068-3718))  
> **Origin Provenance:** `2026-09-22 18:44:22 CDT (Git Initial Commit)`  
> **Zenodo Archive & DOI:** [`10.5281/zenodo.23629482`](https://doi.org/10.5281/zenodo.23629482) ([Zenodo Record `23629482`](https://zenodo.org/records/23629482))  
> **Primary Manuscript PDF:** [`Frohman_StandardConjectures_LefschetzB_2026.pdf`](./Frohman_StandardConjectures_LefschetzB_2026.pdf)  
> **Copyright & License:** Copyright (c) 2026 Benjamin Stanley Frohman. Licensed under the Apache License, Version 2.0 ([`LICENSE`](./LICENSE), [`NOTICE`](./NOTICE)).
<!-- /ZENODO-PROVENANCE-HEADER -->

<!-- Copyright (c) 2026 Benjamin Stanley Frohman. Licensed under Apache-2.0. -->
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

## License

Copyright (c) 2026 Benjamin Stanley Frohman. Licensed under the Apache License, Version 2.0 (see [`LICENSE`](LICENSE) and [`NOTICE`](NOTICE)).
