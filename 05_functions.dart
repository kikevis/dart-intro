void main(){
  print(greetEveryone());
  print('Suma: ${addTwoNumbers(10,20)}');
  print('Suma: ${addTwoNumbersOpcional(10,10)}');
  print(greetPerson(name: 'Kike'));
}

// String greetEveryone(){
//   return 'Hello everyone!';
// }

// Funcion de flecha
String greetEveryone() => 'Hello everyone!';

// int addTwoNumbers(int a,int b){
//   return a+b;
// }

// Funcion de flecha
int addTwoNumbers(int a,int b) => a+b;

// int addTwoNumbersOpcional(int a,[int? b]){
// //   b = b ?? 0;
//   b ??= 0;

//   return a+b;
// }

int addTwoNumbersOpcional(int a,[int b = 0]){
//   b = b ?? 0;
  // b ??= 0;

  return a+b;
}

String greetPerson({required String name, String message = 'Hola'}){
  return '$message, $name';
}
