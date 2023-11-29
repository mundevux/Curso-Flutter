void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 7, 8, 9, 9, 10];

  print('List original $numbers');
  print('Length ${numbers.length}');
  print('Infex 0: ${numbers[0]}');
  print('First 0: ${numbers.first}');
  print('Reversed: ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;

  print('Iterable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}'); //
  print('Set: ${reversedNumbers.toSet()}'); //Lista sin valores repedidos

  final numerosMayoresQue5 = numbers.where((int num) {
    return num > 5;
  });

  print('Lista Iterable <5: $numerosMayoresQue5');
  print('Lista Set <5: ${numerosMayoresQue5.toSet()}');
}
