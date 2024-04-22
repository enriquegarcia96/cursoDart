main() {

  var   a   = 10;
  final double  b = 10;// variable que no se podra cambiar despues de su finalizacion
  const double c = 10;// variable que no se podra cambiar despues de su finalizacion

  late final double x;
  x = 10;
  print(x);

  // a = 20;
  // b = 20;
  // c = 20;

  // final personaFinal = ['Juan', 'Pedro', 'Fernado'];
  // const personaConst = ['Juan', 'Pedro', 'Fernado'];
  
  final List<String> personaFinal = ['Juan', 'Pedro', 'Fernado'];
  List<String> personaConst = const ['Juan', 'Pedro', 'Fernado'];

  personaFinal.add('Maria');
  // personaConst.add('Enrique');

  // print(personaFinal);
  // print(personaConst);

}