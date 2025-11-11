// Ejercicio: Flick Switch
// Recorre una lista de comandos ('flick' o cualquier otra cosa). Cada vez que aparezca 'flick'
// alterna el estado booleano. Devuelve la lista de estados después de procesar cada elemento.

List<bool> flickSwitch(List<String> lst) {
  bool isTrue = true; // Estado inicial
  List<bool> result = [];

  for (var item in lst) {
    if (item == 'flick') {
      isTrue = !isTrue; // Cambiamos el valor cuando vemos 'flick'
    }
    result.add(isTrue); // Guardamos el estado actual
  }

  return result;
}
