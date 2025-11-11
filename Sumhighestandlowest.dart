// Ejercicio: Sum Highest and Lowest
// Dada una lista de enteros, suma todos los elementos excepto el más alto y el más bajo.

int sumArray(List<int>? array) {
  // Validación de entrada: lista nula, vacía o con un solo elemento
  if (array == null || array.length <= 1) {
    return 0; // No hay elementos suficientes para restar min y max
  }

  // Encontrar los valores mínimo y máximo
  int minValue = array.reduce((a, b) => a < b ? a : b);
  int maxValue = array.reduce((a, b) => a > b ? a : b);

  // Sumar todos los elementos
  int total = array.fold(0, (sum, val) => sum + val);

  // Restar min y max una vez cada uno y devolver resultado
  return total - minValue - maxValue;
}
