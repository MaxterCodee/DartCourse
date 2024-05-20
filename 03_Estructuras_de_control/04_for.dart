//bucle for es una estructura de control que nos permite repetir un bloque 
//de código un número determinado de veces.
//estructura de control for:
// for (inicialización; condición; expresión de actualización) {
//   // Bloque de código a repetir
// }

void main() {
  //Estructura de control for
  for (int i = 0; i < 5; i++) {
    print('El valor de i es: $i');
  }

  //Estructura de control for con listas
  List<int> numeros = [1, 2, 3, 4, 5]; // Lista de números
  for (int i = 0; i < numeros.length; i++) { // Recorremos la lista
    print('El valor de la lista en la posición $i es: ${numeros[i]}'); // Imprimimos el valor de la lista en la posición i
  }
}

