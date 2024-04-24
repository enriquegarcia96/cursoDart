import 'clases/persona.dart';

void main(List<String> args) {

  final persona = new Persona();

  persona..nombre = 'Enrique'
         ..edad = 28
         ..bio = 'nacio de honduras';

  print(persona);
}