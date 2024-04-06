import 'dart:io';

void main() {
  print('Enter a Number to find its sum upto that number: ');
  int userNumber = int.parse(stdin.readLineSync()!);

  int sumOfNumbers = 0;

  for (int i = 0; i <= userNumber; i++) {
    sumOfNumbers += i;
  }
  print('Sum of number upto $userNumber is: $sumOfNumbers');
}
