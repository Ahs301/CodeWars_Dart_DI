// Ejercicio: Quarter of the year
// Dado el número de mes (1..12) devuelve el trimestre (1..4).

int quarter(int month) {
  // Restamos 1 para hacer 0..11, luego división entera por 3 y sumamos 1
  return ((month - 1) ~/ 3) + 1;
}
