class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }
}

void main() {
  // Crear un objeto de la clase Persona
  var persona = Persona('Juan', 30);

  // Acceder a los atributos del objeto
  print('Nombre: ${persona.nombre}');
  print('Edad: ${persona.edad}');

  // Llamar al método del objeto
  persona.saludar();
}
