import 'dart:io';

import 'clases/mi_servicio.dart';

void main(List<String> args) {
  
  final spotifyService = new MiServicio();
  spotifyService.url = 'https://api.nose.com';

  final spotifyService2 = new MiServicio();
  spotifyService2.url = 'https://api.nose.com/v2';

  // apuntan al mismo espacio en memmoria
  print(spotifyService == spotifyService2);

  print(spotifyService.url);
  print(spotifyService2.url);

}