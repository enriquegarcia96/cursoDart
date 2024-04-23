import 'dart:io';

void main(List<String> args) {
  

  File file = new File( Directory.current.path + '\\EJERCICIOS\\04_tipos_nocomunes\\assets\\personas.txt' );
  
  //  print(Directory.current.path);

  // String  f = file.readAsStringSync();
  Future<String> f = file.readAsString();
  // f.then((data) => print(data));
  f.then(print);
  // print(f);

  print('Fin del main');

}