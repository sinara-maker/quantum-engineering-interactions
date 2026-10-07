# N02 — Spin-Chain Quantum Bus

Mode- and resolvent-based virtual transport, retained-mode design, state transfer, leakage, and channel diagnostics.

Canonical resource files use the stem `N02_Spin-Chain-Quantum-Bus`. The `.ipynb`, `.html`, and `.pdf` files are source, browser-readable, and print-ready views of the same tutorial.

Article-scale figure identifiers: N02_MF1; N02_MF2. Numerical tables are in `data/`; vector and high-resolution figure exports are in `figures/`.

## Run on Windows, macOS, or Linux

From an Anaconda Prompt or terminal at the repository root:

```text
conda env create -f environment.yml
conda activate engineering-quantum-interactions
cd notebooks/N02_Spin-Chain-Quantum-Bus
jupyter lab
```

Open the notebook, restart the kernel, and select **Run All Cells**. Parameters intended for adaptation are collected near the beginning. QuTiP is the canonical quantum-dynamics implementation.

Keywords: spin chain; quantum bus; quantum state transfer; resolvent; effective Hamiltonian.
