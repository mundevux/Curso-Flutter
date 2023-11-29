void main() {
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'live': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': {1: 'ditto/front.png', 2: 'ditto/back.png'}
  };

  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Sprite: ${pokemon['sprites']}');
  print(
      'Sprite Front: ${pokemon['sprites'][1]}'); //Se accede al objeto sprites del objeto pokemon
  print(
      'Sprite Back: ${pokemon['sprites'][2]}'); //Se accede al objeto sprites del objeto pokemon
}
