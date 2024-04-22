/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  muestraMensaje('=========== Usuario 1 =============');
  

  muestraMensaje('¿Cúal es su nombre?');
  // stdout.writeln('');
  String nombre = capturaEntrada();
  // String nombre = stdin.readLineSync() ?? '';

  // stdout.writeln('¿Qué edad tienes?');
  muestraMensaje('¿Qué edad tienes?');
  // String edad = stdin.readLineSync() ?? '';
  String edad = capturaEntrada();
  
  // stdout.writeln('¿En qué país naciste?');
  muestraMensaje('¿En qué país naciste?');
  // String pais = stdin.readLineSync() ?? '';
  String pais = capturaEntrada();  

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };

  // stdout.writeln('Usuario 1 sin deducciones');
  muestraMensaje('Usuario 1 sin deducciones');
  // stdout.writeln( usuario );
  muestraMensaje(usuario.toString());

  muestraMensaje(calcularSalario(usuario, 18000).toString());

  // double salario     = 1500;
  // double deducciones = salario * 0.15;
  // double salarioNeto = salario - deducciones;

  // usuario['salario']     = salario;
  // usuario['deducciones'] = deducciones;
  // usuario['salarioNeto'] = salarioNeto;

  // stdout.writeln(usuario);


  // Persona 2
  // stdout.writeln('=========== Usuario 2 =============');
  muestraMensaje('=========== Usuario 2 =============');

  // stdout.writeln('¿Cúal es su nombre?');
  muestraMensaje('¿Cúal es su nombre?');
  // String nombre2 = stdin.readLineSync() ?? '';
  String nombre2 = capturaEntrada();

  // stdout.writeln('¿Qué edad tienes?');
  muestraMensaje('¿Qué edad tienes?');
  // String edad2 = stdin.readLineSync() ?? '';
  String edad2 = capturaEntrada();
  
  // stdout.writeln('¿En qué país naciste?');
  muestraMensaje('¿En qué país naciste?');
  // String pais2 = stdin.readLineSync() ?? '';
  String pais2 = capturaEntrada();
  

  final Map<String, dynamic> usuario2 = {
    'nombre': nombre2,
    'edad'  : edad2,
    'pais'  : pais2
  };

  // stdout.writeln('Usuario 2 sin deducciones');
  muestraMensaje('Usuario 2 sin deducciones');
  // stdout.writeln( usuario2 );
  muestraMensaje(usuario2.toString());

  // double salario2     = 1800;
  // double deducciones2 = salario2 * 0.15;
  // double salarioNeto2 = salario2 - deducciones2;

  // usuario2['salario']     = salario2;
  // usuario2['deducciones'] = deducciones2;
  // usuario2['salarioNeto'] = salarioNeto2;

  // stdout.writeln(usuario2);
  muestraMensaje(  calcularSalario(usuario2, 7000).toString());

}
void muestraMensaje( String mensaje) => stdout.writeln(mensaje);

String capturaEntrada() => stdin.readLineSync() ?? '';

Map<String, dynamic> calcularSalario(Map<String, dynamic> usuario, int salario){

  Map<String, dynamic> nuevoUsuario = usuario;

  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  nuevoUsuario['salario'] = salario;
  nuevoUsuario['deducciones'] = deducciones;
  nuevoUsuario['salarioNeto'] = salarioNeto;

  return nuevoUsuario;
}


