main(){
  //Mapas
  Map<String, String> personas = {
    'nombre': 'Max',
    'edad': 20.toString(),
    'pais': 'Mexico'
  };
  
  print(personas['nombre']);
  print(personas['edad']);
  print(personas['pais']);

  print('Mi nombre es ${personas['nombre']} y tengo ${personas['edad']} años, soy de ${personas['pais']}');
}