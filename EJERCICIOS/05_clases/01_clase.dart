import 'clases/persona.dart';

void main(List<String> args) {

  final persona = new Persona(edad: 28, nombre: 'Enrique');
  final persona2 = new Persona.persona30('Andrea');
  final persona40 = new Persona.persona40('Caceres');
  final personaPersonalizado = new Persona.personalizado(edad: 80);
  // persona..nombre = 'Enrique'
  //        ..edad = 28;
        //  ..bio = 'nacio de honduras';

  // persona.bio = 'Cambio de valor';

  print(personaPersonalizado);
}