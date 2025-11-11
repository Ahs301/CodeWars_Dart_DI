// Ejercicio: Counting sheep
// Dado un número n, devuelve una cadena que concatena '1 sheep...2 sheep...' hasta n.

String countSheep(numb) {

  // Si numb <= 0 no hay ovejas -> cadena vacía
  if (numb <= 0) return '';
  // Generamos una lista de cadenas y la unimos sin separador para obtener el resultado final
  return List.generate(numb, (i) => '${i + 1} sheep...').join();
}