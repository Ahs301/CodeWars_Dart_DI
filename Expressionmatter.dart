// Ejercicio: Expression Matter
// Dados tres enteros, calcula el mayor resultado posible combinando sumas y multiplicaciones
// y usando paréntesis donde corresponda.

int expressionMatter(int a, int b, int c) {
  // Generamos todas las expresiones relevantes y devolvemos la máxima
  return [
    a + b + c,
    a * b * c,
    a + b * c,
    a * (b + c),
    (a + b) * c,
    a * b + c
  ].reduce((curr, next) => curr > next ? curr : next); //recorre el array y compara los valores para quedarse con el mayor de todos.
  //curr > next ? curr : next significa: “Si curr es mayor que next, quédate con curr; si no, con next”.
}
