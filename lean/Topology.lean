import Mathlib.Topology.Basic
import Mathlib.Topology.Homotopy.Basic

class T64 (M : Type _) [TopologicalSpace M] where
  compactSpace : CompactSpace M

structure Closed3Manifold (M : Type _) [TopologicalSpace M] where
  compact : IsCompact M
  noBoundary : Boundary M = ∅
  connected : IsConnected M
