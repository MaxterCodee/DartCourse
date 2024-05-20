void main() {
  // Listas
  List<int> numeros = [1, 2, 3, 4, 5];
  List<String> nombres = ["Juan", "María", "Carlos"];

  // Mapas
  Map<String, String> personas = {
    "Juan": "Ingeniero",
    "María": "Doctora",
    "Carlos": "Abogado"
  };

  // Acceder a elementos de listas y mapas
  print(numeros[0]); // Imprime: 1
  print(nombres[1]); // Imprime: María
  print(personas["Juan"]); // Imprime: Ingeniero

  // Tipo de dato dinámico
  dynamic variableDinamica = 10;
  print(variableDinamica); // Imprime: 10

  variableDinamica = "Hola";
  print(variableDinamica); // Imprime: Hola
}
