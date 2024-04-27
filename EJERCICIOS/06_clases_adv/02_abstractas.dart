
/// las clases abstractas solo sirven para 
/// dar sus metodos y propiedades 
/// a otras  clases 
abstract class Vehiculo{

  bool encendido = false;

  void encender(){
    encendido = true;
    print('VEhicuulo encendido');
  }


  void apagar(){
    encendido = false;
    print('Vehiculo apagado');
  }

  bool revisarMotor();

}


class Carro extends Vehiculo {

  int kilometraje = 0;
  
  // sobre escribo el metodo de la clase padre
  @override
  bool revisarMotor() {
    print('Motor OK!');
    return true;
  }

}


void main(List<String> args) {

  final ford = new Carro();

  ford.encender();
  ford.apagar();

  ford.revisarMotor();

}