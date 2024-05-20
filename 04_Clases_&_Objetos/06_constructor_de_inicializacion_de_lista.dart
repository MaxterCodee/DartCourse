class Persona {
  String nombre;
  int edad;

  // Constructor de inicialización de lista
  Persona(this.nombre, this.edad) : assert(edad >= 0); // Verifica que la edad sea no negativa
}

void main() {
  var persona = Persona('Juan', 30); // Llama al constructor con parámetros
}
