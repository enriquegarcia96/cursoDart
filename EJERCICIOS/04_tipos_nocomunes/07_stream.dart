import 'dart:async';

void main(List<String> args) {
  
  final streamController = StreamController();


  ///los stream son asincronos
  ///esto desprende una nueva linea de tiempo o un nuevo hilo
  ///en el cual el programa va a ejecutar esto 
  ///a destiempo cuando se resiva la informacion.
  // cuando resiva la informacion de este stream. son asincronos los stream
  streamController.stream.listen(
    (data) => print('Despegando! $data'),
    onError: (err) => print('Error! $err'),
    onDone: () => print('Mision completa'), // se dispara cuando se ejecute el sink.close
    cancelOnError: false // para cancelar el stream en caso salga un error
  );

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, Tenemos un problema');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');

  streamController.sink.close();

  // streamController.sink.add('Apollo 16');
  print('Fin del main');
}