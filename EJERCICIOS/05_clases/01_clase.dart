import 'clases/persona.dart';

void main(List<String> args) {

  final persona = new Persona();

  persona..nombre = 'Enrique'
         ..edad = 28;
        //  ..bio = 'nacio de honduras';

  persona.bio = 'Cambio de valor';

  print(persona.bio);
}