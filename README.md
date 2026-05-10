# YXT-PoincareConjecture

**Topological Decision of the Poincaré Conjecture**  
via YuanXian Theory (YD-T64 Framework + TCSC Involution)

### Core Innovations
- High-dimensional topological surgery on \( T^{64} \)
- TCSC involution for manifold decomposition
- Rigidity of simple connectedness
- Formalization in Lean 4 + computational verification with SnapPy

**Full Paper**: [main.tex](main.tex)

### Quick Start
```bash
git clone https://github.com/yuanxian-theory/YXT-PoincareConjecture.git
cd YXT-PoincareConjecture

# Numerical / Computational verification
sage -python sage/poincare_surgery.py

# Lean 4 formalization
cd lean && lake build
