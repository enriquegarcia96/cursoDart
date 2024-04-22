main(){
  // ====== Numeros
  int a = 10;
  double b = 5.5;
  int? c;
  int _a = 30;
  double $b = 40;
  double resultado = _a + $b;
  //print(resultado);

  // ============== String
  String nombre = 'Kike';
  String nombre2 = "Kike";
  String nombre3 =  "0\'Connor";
  String apellido = 'Garcia';
  String nombreCompleto = '$nombre $apellido';
  String multilinea = '''
  Hola como Estas?
  Todo bien
  $nombreCompleto
  O'Connor
  ''';
 // print(multilinea);
  // ============= Booleans
  bool isActive = true;
  bool isNotActive = !isActive;
  // el signo ! al final de una variable significa que le estamos diciendo a dart que en ese punto siempre va a recibir un valor distinto a nulo
  //print(isNotActive!);

  // =========== lists
  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];

  // 
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde'); 
  //print(villanos);


  // para tranfformar un listado a set
  var villanosSet = villanos.toSet();
  //print(villanosSet.toList());

  // ========= SETS:
  // no tiene duplicados los sets
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');

  //print(villanos2);
 
  // int  Maps Diccionarios  / objetos literales
  Map<int, dynamic> ironman = {
    1  : 'Tony Stark',
    2   : 'Inteligencia y el dinero',
    3   : 9000,
  };

  // print(ironman[3]);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    'nombre': 'Steve',
    'poder' : 'Soportar droga sin morir',
    'nivel' : 5000
  });
  // capitan.addAll(ironman)

  print(capitan);












}