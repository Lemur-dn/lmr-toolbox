# LMR Toolbox

This repository serves as the central documentation and tooling hub for the [**LEMUR** Doctoral Network](https://lemur-dn.github.io/) on *Learning with Multiple Representations*.

It contains:
- Instructions and links to the individual projects' repositories 
- Scripts to clone and run experiments locally
- Documentation about the project goals and methodology

---

## Project Overview

LEMUR is an MSCA Doctoral Network focused on developing the theoretical foundations, algorithms, and applications of **Learning with Multiple Representations** (LMR). The core goal is to train 10 PhD researchers in novel approaches to machine learning that emphasize explainability, fairness, weak supervision, and environmental and social impact considerations.

---

## Project Objectives

LEMUR’s goals are divided into three major facets:

1. **Foundations (F1):** Develop formal guarantees and performance predictions for LMR.
2. **Methods (F2):** Create novel LMR algorithms, metrics, and ethical impact evaluations.
3. **Applications (F3):** Apply LMR techniques to real-world domains via collaborations with industry partners.

---
 
## Compatibility & Tool Integration
 
All repositories in the LEMUR network are compatible with [**PyTorch**](https://pytorch.org/), enabling seamless interoperability across individual tools and experiments.
 
The following repositories are examples of individual LEMUR-produced tools working together:
 
- **[ExpertLens](https://anonymous.4open.science/r/ExpertLens/README.md)** — a post-hoc explainability framework for Mixture-of-Experts (MoE)-enhanced dense retrievers, which shifts focus from local scalar feature importance to representation-level global interpretability. ExpertLens uses discriminative embedding space visualisations via [DeepView](https://github.com/LucaHermes/DeepView) to provide interpretable insights into expert routing behavior and embedding space structure. It characterises expert-induced subspaces formulation and expert specialisation through analyses of linguistic properties and semantic themes. ExpertLens was employed to visualise the following LEMUR-produced MoE models: [SB-MoE](https://github.com/FaySokli/SB-MoE.git) and [DenseC3](https://github.com/FaySokli/DenseC3.git).
- **[DeCaL through DeepView](https://github.com/Louis-Mozart/UPB_UBI)** — a collaborative project that applies [DeepView](https://github.com/LucaHermes/DeepView) to visualise the embedding spaces produced by [DeCaL](https://github.com/dice-group/dice-embeddings) (Degenerate Clifford Algebra Learning), a LEMUR-produced Knowledge Graph Embedding model. It investigates how varying Clifford algebra parameters affect embedding geometry and class separability, and evaluates robustness under incomplete knowledge bases.
 
---

## Structure

- `projects/`: Per-project summary with links to the respective repositories  
- `scripts/`: Helper scripts to clone and run project repos locally 
- `config/`: Config files consumed by scripts

---

## Quick Start

1. Clone this repo:
   ```bash
   git clone https://github.com/Lemur-dn/lmr-toolbox
   cd lmr-toolbox

2. Review projects/ to see links to individual project repositories.

3. Run:
   ```bash
   ./scripts/clone_all.sh

---

## Contributing to the LMR Toolbox Repo

This repository accepts contributions in:
- Adding new helper scripts in `scripts/`
- Updating repo links and project info in `projects/`

Please follow the general GitHub workflow:
1. Fork the repo
2. Create a feature branch
3. Submit a pull request

---

## Acknowledgements

This project is funded under the Marie Skłodowska-Curie Actions (Horizon Europe).
