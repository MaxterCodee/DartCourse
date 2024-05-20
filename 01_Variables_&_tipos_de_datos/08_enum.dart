//enum es un tipo de dato que nos permite definir un conjunto de constantes con nombre
  enum Dia { Lunes, Martes, Miercoles, Jueves, Viernes, Sabado, Domingo }

void main() {
  Dia dia = Dia.Lunes;
  print(dia);//Imprime: Dia.Lunes
  print(dia.index);//Imprime: 0
  print(Dia.values);//Imprime: [Dia.Lunes, Dia.Martes, Dia.Miercoles, Dia.Jueves, Dia.Viernes, Dia.Sabado, Dia.Domingo]
  print(Dia.values[1]);//Imprime: Dia.Martes
  print(Dia.values[2]);//Imprime: Dia.Miercoles

  
}