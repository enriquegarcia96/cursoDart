import 'dart:io';
void main(List<String> args) {
  // for(int i = 0; i < 10; i++){
  //   print('index -> ${ 2 * 10 }');
  // }
  stdout.writeln('Ingrese un numero');
  int entrada = int.parse(stdin.readLineSync() ?? '2');
  for(int i =1; i<=10; i++){
    stdout.writeln('$entrada * $i = ${i*entrada}');
  }
}