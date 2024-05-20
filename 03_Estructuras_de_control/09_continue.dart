//continue se usa para saltar a la siguiente iteración de un bucle
//estructura de control continue:
// continue;

void main() {
  //Estructura de control for
  for (int i = 0; i < 5; i++) {
    if (i == 2) {
      continue; //Si i es igual a 2, se salta a la siguiente iteración
    }
    print('El valor de i es: $i');
  }

  //Estructura de control for con listas
  List<int> numeros = [1, 2, 3, 4, 5]; // Lista de números
  for (int i = 0; i < numeros.length; i++) { // Recorremos la lista
    if (numeros[i] == 3) {
      continue; //Si el valor de la lista en la posición i es igual a 3, se salta a la siguiente iteración
    }
    print('El valor de la lista en la posición $i es: ${numeros[i]}'); // Imprimimos el valor de la lista en la posición i
  }
}