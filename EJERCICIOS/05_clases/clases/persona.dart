class Persona {
  // campos o propiedades
  String? nombre;
  int? edad;
  String _bio = 'Hola soy una propiedad privada';

  // get y set
  // String get bio {
  //   return _bio.toUpperCase();
  // }
  String get bio => _bio.toUpperCase();

  // set bio( String texto ){
  //   _bio = texto;
  // }
  set bio( String texto ) => _bio = texto;

  // constructores
  // Persona( int edad, String nombre ){
  //   // print('constructor');
  //   this.edad = edad;
  //   this.nombre = nombre;
  // }

  // tiene argumentos opcionales por nombres y valores por defecto
  Persona({ this.edad = 24, this.nombre = 'Andrea'});


  
  // metodos
  @override
  String toString() => '$nombre $edad $_bio';
}

