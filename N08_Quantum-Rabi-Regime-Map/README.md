# N08 — Quantum Rabi Regime Map

Rotating-wave, dispersive, displaced-oscillator, multiphoton, and critical effective descriptions of the quantum Rabi model.

Canonical resource files use the stem `N08_Quantum-Rabi-Regime-Map`. The `.ipynb`, `.html`, and `.pdf` files are source, browser-readable, and print-ready views of the same tutorial.

Article-scale figure identifiers: `N08_MF1`--`N08_MF3`. Numerical tables are in `data/`; vector and high-resolution figure exports are in `figures/`.

## Run on Windows, macOS, or Linux

From an Anaconda Prompt or terminal at the repository root:

```text
conda env create -f environment.yml
conda activate engineering-quantum-interactions
cd notebooks/N08_Quantum-Rabi-Regime-Map
jupyter lab
```

Open the notebook, restart the kernel, and select **Run All Cells**. Parameters intended for adaptation are collected near the beginning. QuTiP is the canonical quantum-dynamics implementation.

Keywords: quantum Rabi model; Jaynes--Cummings model; higher-order dispersive Hamiltonian; photon-number-dependent cavity pull; state reconstruction; deep-strong coupling; quantum criticality.
