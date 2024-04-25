
import 'dart:async';

class Herramientas {
  
  // para que sea solo de lectura
 static const List<String> listado = ['martillo', 'Llave inglesa', 'desarmador'];

  static void imprimirListado() => listado.forEach(print);

}

void main(List<String> args) {

  // Herramientas.listado.add('Tenazas');
 
  Herramientas.imprimirListado();

}