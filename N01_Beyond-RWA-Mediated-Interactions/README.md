# N01 — Beyond-RWA Mediated Interactions

Counter-rotating virtual paths, complete second-order interactions, Schrieffer--Wolff encoding and reconstruction, and QuTiP validation.

Canonical resource files use the stem `N01_Beyond-RWA-Mediated-Interactions`. The `.ipynb`, `.html`, and `.pdf` files are source, browser-readable, and print-ready views of the same tutorial.

Article-scale figure identifiers: N01_MF1; N01_MF2. Numerical tables are in `data/`; vector and high-resolution figure exports are in `figures/`.

## Run on Windows, macOS, or Linux

From an Anaconda Prompt or terminal at the repository root:

```text
conda env create -f environment.yml
conda activate engineering-quantum-interactions
cd notebooks/N01_Beyond-RWA-Mediated-Interactions
jupyter lab
```

Open the notebook, restart the kernel, and select **Run All Cells**. Parameters intended for adaptation are collected near the beginning. QuTiP is the canonical quantum-dynamics implementation.

Keywords: quantum Rabi model; beyond rotating-wave approximation; cavity QED; Schrieffer-Wolff transformation; effective Hamiltonian.
