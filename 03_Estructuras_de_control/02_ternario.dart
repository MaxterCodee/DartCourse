//operador terinario
//condicion ? valor si verdadero : valor si falso
//Es una forma abreviada de escribir una estructura de control if else
//Se evalúa la condición, si es verdadera se ejecuta el valor si verdadero, si es falsa se ejecuta el valor si falso
//Ejemplo:
void main() {
  int a = 10;
  int b = 20;
  int c = 30;

  //condicion ? valor si verdadero : valor si falso
  int mayor = a > b ? a : b;
  print(mayor);

  //condicion ? valor si verdadero : valor si falso
  int mayor2 = a > b ? (a > c ? a : c) : (b > c ? b : c);
  print(mayor2);

  //condicion ? valor si verdadero : valor si falso
  int mayor3 = a > b ? (a > c ? a : c) : (b > c ? b : c);
  print(mayor3);

  
}