
class Persona{

  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');

}


class Cliente extends Persona{

  String? dirrecion;
  List ordenees = [];

  /// : realiza la ejecucion antes de mandar la instacia de la clase persona
  Cliente(int edadActual, String nombreActual):
    super(nombreActual, edadActual);

}



void main(List<String> args) {
  

  final enrique = new Cliente(28, 'Enrique');

  enrique.imprimirNombre();


}