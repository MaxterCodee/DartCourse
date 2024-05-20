class Persona {
  // Propiedades
  String nombre;
  int edad;

  // Constructor
  Persona(this.nombre, this.edad);

  // Método
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }
}

void main() {
  // Crear un objeto de la clase Persona
  Persona persona1 = Persona('Juan', 30);

  // Llamar al método saludar
  persona1.saludar();
}