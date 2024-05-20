
void main(){
  print('hola mundo'); // Imprime: hola mundo
//toString()
  var numero = 10;
  var cadena = numero.toString(); // Convierte el número a cadena

//toJson()
  var persona = {
    'nombre': 'Max',
    'edad': 20
  };
  var cadenaJson = persona.toString(); // Convierte el mapa a cadena JSON

  print(cadenaJson); // Imprime: {nombre: Max, edad: 20}

//length()
  var cadena2 = 'Hola';
  var longitud = cadena2.length; // Obtiene la longitud de la cadena, lista o mapa

  print(longitud); // Imprime: 4 

  Map<String, String> personas = {
    'nombre': 'Max',
    'edad': 20.toString(),
    'pais': 'Mexico'
  };

  print(personas.length); // Imprime: 3

  List<int> listaa = [1, 2, 3, 4, 5];
  print('LONGITUD LISTA:  ${listaa.length}'); // Imprime: 5

//isEmpty()
  var lista = [1, 2, 3, 4, 5];
  var lista2 = [];
  print(lista.isEmpty); // Imprime: false
  print(lista2.isEmpty); // Imprime: true

//isNotEmpty()
  print(lista.isNotEmpty); // Imprime: true
  print(lista2.isNotEmpty); // Imprime: false

//toUpperCase()
  var cadena3 = 'hola me llamo max';
  var cadenaMayuscula = cadena3.toUpperCase(); // Convierte la cadena a mayúsculas
  print(cadenaMayuscula); // Imprime: HOLA

//toLowerCase()
  var cadena4 = 'HOLA ME LLAMO MAX';
  var cadenaMinuscula = cadena4.toLowerCase(); // Convierte la cadena a minúsculas
  print(cadenaMinuscula); // Imprime: hola

//contains()
  var cadena5 = 'Hola mundo';
  var contiene = cadena5.contains('mundo'); // Verifica si la cadena contiene la palabra 'mundo'
  print(contiene); // Imprime: true

//replaceAll()
  var cadena6 = 'Hola mundo';
  var nuevaCadena = cadena6.replaceAll('mundo', 'Dart'); // Reemplaza la palabra 'mundo' por 'Dart'
  print(nuevaCadena); // Imprime: Hola Dart

//split()
  var cadena7 = 'Hola mundo';
  var listaPalabras = cadena7.split(' '); // Divide la cadena en una lista de palabras
  print(listaPalabras[0]); // Imprime: Hola

//substring()
  var cadena8 = 'Hola mundo';
  var subcadena = cadena8.substring(5); // Obtiene la subcadena a partir del índice 5
  print(subcadena); // Imprime: mundo

//startsWith()
  var cadena9 = 'Hola mundo';
  var empiezaCon = cadena9.startsWith('Hola'); // Verifica si la cadena empieza con 'Hola'
  print(empiezaCon); // Imprime: true

//endsWith()
  var cadena10 = 'Hola mundo';
  var terminaCon = cadena10.endsWith('mundo'); // Verifica si la cadena termina con 'mundo'
  print(terminaCon); // Imprime: true

//trim()
  var cadena11 = '  Hola mundo  ';
  var cadenaLimpia = cadena11.trim(); // Elimina los espacios en blanco al inicio y al final de la cadena
  print(cadenaLimpia); // Imprime: Hola mundo

//trimLeft()
  var cadena12 = '  Hola mundo  ';
  var cadenaLimpiaIzquierda = cadena12.trimLeft(); // Elimina los espacios en blanco al inicio de la cadena
  print(cadenaLimpiaIzquierda); // Imprime: Hola mundo

//trimRight()
  var cadena13 = '  Hola mundo  ';
  var cadenaLimpiaDerecha = cadena13.trimRight(); // Elimina los espacios en blanco al final de la cadena
  print(cadenaLimpiaDerecha); // Imprime:   Hola mundo

//indexOf()
  var cadena14 = 'Hola mundo';
  var indice = cadena14.indexOf('mundo'); // Obtiene el índice de la palabra 'mundo'
  print(indice); // Imprime: 5

//lastIndexOf()
  var cadena15 = 'Hola mundo mundo';
  var ultimoIndice = cadena15.lastIndexOf('mundo'); // Obtiene el último índice de la palabra 'mundo'
  print(ultimoIndice); // Imprime: 11

  List<int> numeros = [1, 2, 3, 4, 5];

  // Encontrar el índice del elemento 3 en la lista
  int indice3 = numeros.indexOf(3);
  print('El índice del elemento 3 es: $indice3'); // Esto imprimirá: El índice del elemento 3 es: 2

  // Si el elemento no está en la lista
  int indiceNoExistente = numeros.indexOf(10);
  print('El índice del elemento 10 es: $indiceNoExistente'); // Esto imprimirá: El índice del elemento 10 es: -1
 
//parse()
  var numero2 = int.parse('10'); // Convierte la cadena '10' a un número entero
  print(numero2); // Imprime: 10

  var numero3 = double.parse('3.1416'); // Convierte la cadena '3.1416' a un número decimal
  print(numero3); // Imprime: 3.1416

//parseInt()
  var numero4 = int.parse('10'); // Convierte la cadena '10' a un número entero
  print(numero4); // Imprime: 10

//parseDouble()
  var numero5 = double.parse('3.1416'); // Convierte la cadena '3.1416' a un número decimal
  print(numero5); // Imprime: 3.1416

//toStringAsFixed()
  var numero6 = 3.1416;
  var cadenaNumero = numero6.toStringAsFixed(2); // Convierte el número a cadena con 2 decimales
  print(cadenaNumero); // Imprime: 3.14

//round()
  var numero7 = 3.1416;
  var numeroRedondeado = numero7.round(); // Redondea el número
  print(numeroRedondeado); // Imprime: 3

//ceil()
  var numero8 = 3.1416;
  var numeroRedondeadoSuperior = numero8.ceil(); // Redondea el número hacia arriba
  print(numeroRedondeadoSuperior); // Imprime: 4

//floor()
  var numero9 = 3.1416;
  var numeroRedondeadoInferior = numero9.floor(); // Redondea el número hacia abajo
  print(numeroRedondeadoInferior); // Imprime: 3

//abs()
  var numero10 = -10;
  var numeroAbsoluto = numero10.abs(); // Obtiene el valor absoluto del número
  print(numeroAbsoluto); // Imprime: 10

//clamp()
  var numero11 = 5;
  var numeroClamp = numero11.clamp(0, 10); // Limita el número entre 0 y 10
  print(numeroClamp); // Imprime: 5

//compareTo()
  var cadena16 = 'Hola';
  var cadena17 = 'Mundo';
  var comparacion = cadena16.compareTo(cadena17); // Compara las cadenas
  print(comparacion); // Imprime: -1

//isNaN()
  var numero12 = 10;
  var esNaN = numero12.isNaN; // Verifica si el número no es un número
  print(esNaN); // Imprime: false

//isNegative()
  var numero13 = -10;
  var esNegativo = numero13.isNegative; // Verifica si el número es negativo
  print(esNegativo); // Imprime: true

//isEven()
  var numero14 = 10;
  var esPar = numero14.isEven; // Verifica si el número es par
  print(esPar); // Imprime: true

//isOdd()
  var numero15 = 11;
  var esImpar = numero15.isOdd; // Verifica si el número es impar
  print(esImpar); // Imprime: true

    
}
