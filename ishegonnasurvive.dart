// Ejercicio: Is he gonna survive?
// Determina si el héroe tiene suficientes balas para derrotar a todos los dragones.
// Cada dragón requiere 2 balas. Devuelve true si bullets >= dragons*2.

bool hero(int bullets, int dragons) {
  // Comprobamos si el número de balas es al menos el doble de dragones
  return bullets >= dragons * 2;
}
