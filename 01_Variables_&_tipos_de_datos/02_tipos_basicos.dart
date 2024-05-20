void main(){
  // Variables
  var numero = 20; //Es una variable tipo integer aunque nno la especifiquemos, dart asume que es un integer
  var texto = "Hola mundo desde Dart"; //Es una variable tipo string aunque nno la especifiquemos, dart asume que es un string

  //Tipos de datos
  int numeroEntero = 21;
  double numeroDecimal = 3.1416;
  String nombre = "Max";
  bool esVerdadero = true;

  //Operaciones
  int suma = 10 + 10; //Suma
  int resta = 10 - 5; //Resta
  double division = 10 / 2; //Division
  int multiplicacion = 10 * 2; //Multiplicacion
  int restoDeDivision = 10 % 3; //Resto de la division

  //Imprimir en consola
  print("Numero: " + numero.toString());
  print("Texto:" + texto);
  print("Nombre $nombre");
  print('Es verdadero: $esVerdadero');
  print("10 + 10 =" + suma.toString());
  print('10 - 5 = ' + resta.toString());
  print('10 / 2 = ' + division.toString());
  print("10 x 2 = " + multiplicacion.toString());
  print('10 % 3 =' + restoDeDivision.toString());
  print(numeroDecimal * numeroEntero); //Multiplicacion de un double con un integer

}