import 'dart:io';

main(){

  // imprimi en la terminar o cmd
  stdout.writeln('Cual es tu nombre usted?');

  // leer informacion
  String? nombre = stdin.readLineSync();

  stdout.writeln('Tu nombre es -> $nombre');


}
