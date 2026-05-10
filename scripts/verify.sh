#!/bin/bash
echo "=== YXT-PoincareConjecture Verification ==="

echo "1. Running Topological Surgery Simulation..."
sage -python sage/poincare_surgery.py

echo "2. Building Lean 4 Formalization..."
cd lean && lake build && echo "✅ Lean 4 build successful!"

echo "All verifications completed!"
