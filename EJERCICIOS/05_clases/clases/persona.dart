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

  // constructores con nombre
  Persona.persona30( this.nombre ){
    this.edad = 30;
  }

  Persona.persona40(String nombre){
    this.edad = 40;
    this.nombre = nombre;
  }

  Persona.personalizado({ this.edad = 18, this.nombre = 'Te falto el nombre' });

  
  // metodos
  @override
  String toString() => '$nombre $edad $_bio';
}

