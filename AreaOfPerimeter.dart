// Ejercicio: Area or Perimeter
// Dado el largo y ancho, si es un cuadrado (l==w) devuelve el área, si no devuelve el perímetro.

int area_or_perimeter(int l, int w)
{
  // Si los dos lados son iguales es un cuadrado -> área
  if (l == w){
   return l * w; //Cuadrado
  } else {
    // Si no, es rectángulo -> perímetro
    return (l + w)*2; //Rectangulo
    }
}