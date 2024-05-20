//Foreach en dart aunque no es una estructura de control,
//es una forma de recorrer colecciones de datos
//de una forma más sencilla que el bucle for

//Estructura de control foreach:

// for (var item in coleccion) {
//   // Bloque de código a repetir
// }

void main(){
  //ejemplo .foreach()
  List<int> numeros = [1, 2, 3, 4, 5]; // Lista de números
  numeros.forEach((numero) {
    print(numero);
  });

  //ejemplo foreach con for
  print('segundo ejemplo');
  for (var numero in numeros) {
    print(numero);
  }
}