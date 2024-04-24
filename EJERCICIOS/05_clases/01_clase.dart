import 'clases/persona.dart';

void main(List<String> args) {

  final persona = new Persona();

  persona.nombre = 'Enrique';
  persona.edad = 28;
  persona.bio = 'nacio de honduras';

  print(persona.toString());
}

