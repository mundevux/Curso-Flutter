//Mixins = Son para mesclar clases

abstract class Animal {}

abstract class Mamifero extends Animal {}
abstract class Ave extends Animal {}
abstract class Pez extends Animal {}


//Con la pablara reservada mixin, se crean las clases que se pueden combinar o mesclar
mixin class Volador {
  void volar() => print('estoy volando!');
}

mixin class Caminante {
  void caminar() => print('estoy caminando!');
}

mixin class Nadador {
  void nadar() => print('estoy nadando!');
}


// Y para extender los mixin a mi objeto, se usa la palabra "with" anidadno las clases 

class Delfin extends Mamifero with Nadador {}
class Murcielago extends Mamifero with Volador, Caminante {}
class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Caminante, Volador {}
class Pato extends Ave with Caminante, Volador, Nadador {}

class Tiburon extends Pez with Nadador {}
class PezVolador extends Pez with Nadador, Volador {}

void main(){
  
  final flipper = Delfin();
  flipper.nadar();
  
  final batman = Murcielago();
  batman.caminar();
  batman.volar();
  
  final namor = Pato();
  namor.caminar();
  namor.nadar();
  namor.nadar();
    
}