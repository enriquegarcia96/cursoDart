void main(List<String> args) {
  
  obtenerUsuario('100', ( Map persona ) {
    
    print(persona);

  });


}


void obtenerUsuario (String id,  Function callback){

  Map usuario = {
    'id' : id,
    'nombre' : 'Doris Caceres'
  };

  callback(usuario);

}

