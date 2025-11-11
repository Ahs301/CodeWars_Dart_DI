// Ejercicio: Reverse Sequence
// Genera una lista con los números desde n hasta 1.

List<int> reverseSeq(int n) {
  // Usamos una lista por comprensión para crear la secuencia descendente
  return [for (int i = n; i >= 1; i--) i];
}