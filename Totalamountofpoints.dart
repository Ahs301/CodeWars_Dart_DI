// Ejercicio: Total amount of points
// Recibe una lista de resultados en formato 'x:y' donde x es nuestro puntaje y y el del rival.
// Calcula y devuelve la suma de puntos del torneo: victoria=3, empate=1, derrota=0.

int points(List<String> games) {
  int totalPoints = 0;

  for (var game in games) {
    // Separamos la cadena por ':' y convertimos cada parte a entero
    int x = int.parse(game.split(':')[0]); // Nuestro puntaje
    int y = int.parse(game.split(':')[1]); // Puntaje rival

    // Si x>y es victoria -> 3 puntos
    if (x > y) {
      totalPoints += 3; // victoria
    } else if (x == y) {
      // Si empatan -> 1 punto
      totalPoints += 1; // empate
    }
    // si x < y, suma 0 (derrota), no hacemos nada
  }

  return totalPoints; // Devolvemos el total acumulado
}