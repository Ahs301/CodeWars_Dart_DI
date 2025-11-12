double calcularDistancia(double velocidadPromedio, int tiempoViaje) {
  // La velocidad está en nudos (millas náuticas por hora)
  // El tiempo está en minutos
  // El resultado se devuelve en kilómetros

  const double millaNauticaAKm = 1.852; // 1 milla náutica equivale a 1.852 km

  // Convertimos el tiempo de minutos a horas (porque la velocidad está en millas/hora)
  double horasDeViaje = tiempoViaje / 60;

  // Calculamos la distancia recorrida en kilómetros:
  // distancia = velocidad * tiempo * conversión a km
  double distanciaKm = velocidadPromedio * horasDeViaje * millaNauticaAKm;

  // Devolvemos el resultado final
  return distanciaKm;
}
