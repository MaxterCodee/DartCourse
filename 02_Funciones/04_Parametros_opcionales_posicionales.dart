void saludar(String nombre, [String saludo = '']) {
  if (saludo.isNotEmpty) {
    print('$saludo, $nombre!');
  } else {
    print('¡Hola, $nombre!');
  }
}

void main() {
  // Llamando a la función con un solo argumento
  saludar('Juan');
  // Llamando a la función con ambos argumentos
  saludar('Max', 'Buenos días');
}
