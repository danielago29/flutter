void main() {
  
  final numbers = [1,2,3,4,5,5,5,6,7,8,9,9,10];
  
  print('List original $numbers');
  print('List original ${numbers.length}');
  print('Index 0: ${numbers[0]}');
  print('First: ${numbers.first}');
  print('Reversed: ${numbers.reversed}');
  
  
  final reverseNumbers = numbers.reversed;
  print('Iterable: $reverseNumbers');
  print('List: ${reverseNumbers.toList()}');
  print('Set: ${reverseNumbers.toSet()}');
  
  final cantidadT= numbers.toSet();
  print('cant Elementos: ${cantidadT.length}');
  print('cant Elementos: ${numbers.toSet().toList()}');
  
  final numbergreaterthan5 = numbers.where((num){
    return num > 5;
  });
  
  print('>5 iterable: $numbergreaterthan5');
  print('>5 Set: ${numbergreaterthan5.toSet()}');
  }
  