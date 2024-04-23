
void main(List<String> args) {
  
  // int volumen = 2;
  Audio volumen = Audio.medio;

  switch (volumen) {
    case Audio.bajo:print('volumen bajo');break;
    case Audio.medio:print('volumen medio'); break;
    case Audio.alto:print('Volumen alto'); break;
    default:
  }
}

enum Audio{
  bajo,
  medio, 
  alto
}