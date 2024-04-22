String capitalizar(String texto){


  return texto.toUpperCase();
}

Map<String, String> capitalizarMapa( Map<String, String> mapa ){

  // romper la referencia
  mapa = {...mapa};

                              //pregunto  si viene el objeto nombre
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  return mapa;
}


void main(List<String> args) {
  
  String nombre = 'andrea';
  String nombre2 = capitalizar(nombre);

  // print(nombre);
  // print(nombre2);

  Map<String, String> persona = {
    'nombre': 'Andrea Caceres'
  };

  
  Map<String, String> persona2 = capitalizarMapa(persona);

  print(persona);
  print(persona2);

}