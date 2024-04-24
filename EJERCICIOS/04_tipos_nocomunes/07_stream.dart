import 'dart:async';

void main(List<String> args) {
  
  final streamController = StreamController();


  ///los stream son asincronos
  ///esto desprende una nueva linea de tiempo o un nuevo hilo
  ///en el cual el programa va a ejecutar esto 
  ///a destiempo cuando se resiva la informacion.
  // cuando resiva la informacion de este stream. son asincronos los stream
  streamController.stream.listen((data) {
    print('Despegando! $data');
  });

  streamController.sink.add('Apollo 11');

  print('Fin del main');
}