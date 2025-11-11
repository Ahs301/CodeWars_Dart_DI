// Ejercicio: Array Plus Array
// Suma todos los elementos de dos listas de enteros y devuelve el total.

int arrayPlusArray(List<int> arr1, List<int> arr2) {
  int sum = 0;

  // Sumamos cada elemento de la primera lista
  for (int num in arr1) {
    sum += num;
  }

  // Sumamos cada elemento de la segunda lista
  for (int num in arr2) {
    sum += num;
  }

  return sum; // Total de ambas listas
}
