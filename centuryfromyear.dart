// Ejercicio: Century from Year
// Calcula el siglo al que pertenece un año. Por ejemplo, 1905 -> 20, 1700 -> 17.

int century(year) {
  // Añadimos 99 y usamos división entera por 100 para redondear hacia arriba
  return (year+99)~/100;
}