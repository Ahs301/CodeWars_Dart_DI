// Ejercicio: Quadrant of a point
// Devuelve el cuadrante (1..4) al que pertenece el punto (x,y) en el plano cartesiano.

int quadrant(int x, int y) {
  if (x > 0 && y > 0) {
    return 1; // Primer cuadrante: x>0, y>0
  } else if (x < 0 && y > 0) {
    return 2; // Segundo cuadrante: x<0, y>0
  } else if (x < 0 && y < 0) {
    return 3; // Tercer cuadrante: x<0, y<0
  } else {
    return 4; // Cuarto cuadrante: x>0, y<0 (o eje incluido según premisa)
  }
}
