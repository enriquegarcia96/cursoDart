
class Vehiculo{

  bool encendido = false;

  void encender(){
    encendido = true;
    print('VEhicuulo encendido');
  }


  void apagar(){
    encendido = false;
    print('Vehiculo apagado');
  }

}


class Carro extends Vehiculo {

  int kilometraje = 0;

}


void main(List<String> args) {

  final ford = new Carro();

  ford.encender();
  ford.apagar();
  ford.encender();
  ford.apagar();

}