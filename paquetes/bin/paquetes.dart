import 'dart:convert';

import 'package:http/http.dart' as http;


import 'package:paquetes/paquetes.dart' as paquetes;

void main(List<String> arguments) async {

  //https://reqres.in/api/users?page=2
  var url  = Uri.https('reqres.in','/api/users',{'page': '2'} );
  var response =  await  http.get(url).then((http.Response response) {
    
    final body = jsonDecode(response.body);
    Iterable<dynamic> data = body['data'];
    // print(body);
    print('page: ${body['page']}');
    print('per_page: ${body['per_page']}');
    // print('id del tercer elemento: ${body['data'][2]['id']} ');
    print('id del tercer elemento: ${data.elementAt(2)['id']}');
  });

}
