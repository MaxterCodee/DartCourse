//switch case
//Es una estructura de control que permite evaluar una expresión y compararla con diferentes valores.
//Si la expresión coincide con alguno de los valores, se ejecuta el bloque de código correspondiente.
//estructura de control switch case:

// switch (expresión) {
//   case valor1:
//     // Bloque de código a ejecutar si la expresión es igual a valor1
//     break;
//   case valor2:
//     // Bloque de código a ejecutar si la expresión es igual a valor2
//     break;
//   case valor3:
//     // Bloque de código a ejecutar si la expresión es igual a valor3
//     break;
//   default:
//     // Bloque de código a ejecutar si la expresión no coincide con ningún valor
// }

void main() {
  int opcion = 2;

  switch (opcion) {
    case 1:
      print('Opción 1');
      break;
    case 2:
      print('Opción 2');
      break;
    case 3:
      print('Opción 3');
      break;
    default:
      print('Opción no válida');
  }


  //switch case con expresiones
  String dia = 'Lunes';

  switch (dia) {
    case 'Lunes':
      print('Hoy es Lunes');
      break;
    case 'Martes':
      print('Hoy es Martes');
      break;
    case 'Miercoles':
      print('Hoy es Miercoles');
      break;
    default:
      print('Hoy es otro día');
  }

  
  
}