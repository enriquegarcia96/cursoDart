void main(List<String> args) {

  // el future resuelve un string en este caso
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    
    if( 1 == 1){
      throw 'Auxilio!, exploto esta cosa';
    }


    return 'Retorno del future';
  });

  timeout.then((texto) => print(texto) )
  .catchError( (error) => print(error) );// si cae algun excepcion va a caer aquiii

  print('Fin del main');
}

