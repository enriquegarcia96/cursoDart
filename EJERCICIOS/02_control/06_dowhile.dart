import 'dart:io';
void main(List<String> args) {
  
  String continuar = 'y';
  int contador = 0;

  do {
    contador++;
    stdout.writeln('Contador: $contador');
    stdout.writeln('desea continuar? (y/n)');
    continuar = stdin.readLineSync() ?? 'n';
  } while( continuar == 'y'  );
}