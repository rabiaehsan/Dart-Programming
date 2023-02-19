import 'dart:ffi';
import 'dart:io';

void main() {
// user input in dart using integer datatype

print('enter the name');
int name = int.parse(stdin.readLineSync()!);

print('name is : $name');

// user inut in dart using variable datatype

print('enter the variable');

var variable = stdin.readByteSync();

print('variable is : $variable');

// user input in sart using string datatype
String? value = stdin.readLineSync();

print('please enter the value ');

print('value is : $value');

/** Lets learn operators
    * assignmrnt operators =
    relatiional operators > < <= >=
    equality == ,!==
     */
//take two integers

  int a = 10;
  int b = 30;
  // >
  bool greater = a > b;
  print('greater is : $greater');
  // <

  bool smaller = a < b;
  print('smaller  is : $smaller ');
// <=

  bool lessthenandequalto = a <= b;
  print('lessthenandequalto is : $lessthenandequalto');
// >=
  bool greaterthenandequalto = a >= b;
  print(' greaterthenandequalto is : $greaterthenandequalto');
  // ==
  bool equaltoo = a == b;
  print('equaltoo is : $equaltoo');

/*Lets comes to the logical operator

AND operator &&
OR operator ||
NOT operator !
*/
  int a = 20;
  int b = 30;

// AND operator
  bool result = a > b && b > a;
  print('result : $result');

// OR operator
  bool resulttwo = b == a || b == a;
  print('resulttwo : $resulttwo');

// NOT operators
  bool resultthree = !(a < b);
  print('resultthree is : $resultthree');

/**
 * if else statement in dart 
 */

  double a = 10;
  int b = 20;

  if (a < b) {
    print('a is greter then b');
  } else {
    print('no');
}
  String name;
  print('enter the name');

  String? result = stdin.readLineSync();

  print('name is : $result');

  if (result == 'rabia') {
    print('alright');
  } else {
    print('wrong');
  }

/**nested if else statement 
   * if else 
   */

int totalnumbers = 100;
int obtaindMarks = 95;

if (obtaindMarks >= 95 && obtaindMarks < 100) {
  print('grade A');
} else if (obtaindMarks < 95 && obtaindMarks > 85) {
  print('grade is B');
} else if (obtaindMarks < 85 && obtaindMarks > 75) {
  print('grade is C');
} else {
  print('you are fail ');
}
/**
   * calculate the Bill using input and output method 
   */

stdout.write('please enter the value :');
int? consumdunit = int.parse(stdin.readLineSync()!);
int results;

if (consumdunit < 100) {
  results= consumdunit * 20;
  print('total consumd per unit : $results');
} else if (consumdunit < 200) {
  results = consumdunit * 30;
  print('total consumd per unit : $results');
} else if (consumdunit < 300) {
  results = consumdunit * 40;
  print('total consumd per unit : $results');
}else {
  results = consumdunit * 50;
  print('total consumd per unit : $results');
}

/**
   * let start loops 
   */
// Write a program to print numbers from 1 to 10.
  int a = 0;
  for (a; a <= 10; ++a) {
    print('value of a is: $a ');
  }
Write a program to calculate the sum of the first 10 natural numbers.

for (int i = 1; i <= 10; ++i) {
  print('$i : ${i + i}');
}
Write a program that prompts the user to input a positive integer.
It should then print the multiplication table of that number.

stdout.write('input a positive integer : ');
int c = int.parse(stdin.readLineSync()!);
for (int p = 1; p <= 10; ++p) {
  print('${c * p}');
}

// Write a program to find the factorial value of any number entered through the keyboard.

stdout.write('input a number : ');
int num = int.parse(stdin.readLineSync()!);
var factorial = 1;

for (var i = num; i >= 1; i--) {
  factorial *= i;
}
print(factorial);

Two numbers are entered through the keyboard.
Write a program to find the value of one number raised to the power of another.
stdout.write('input a number : ');
int numOne = int.parse(stdin.readLineSync()!);

for (int num = 1; num <= 10; num++) {
  print('$numOne: ${num * numOne}');
  stdout.write('input a number : ');
  int numTwo = int.parse(stdin.readLineSync()!);
  print('$numTwo: ${num * numTwo}');
}
/**Lets prectice List in dart */

List<int> lst = [1, 2, 3, 4];

lst.add(12);
lst.add(13);
print(lst.isNotEmpty);
print('$lst');
print("The first element of the list is: ${lst.first}");
print("The last element of the list is: ${lst.last}");

List<dynamic> value = [1, 'rabia'];
print('$value');

/**
   * Functions in dart 
   * 
   * we have two types of functions one is void fuction which not return any value
   * another is return type whitch return the value of a functions.
   */

}

void main() {
  age(20);
}

age(number) {
  print('$number');
}

/**
 * Fuctions in dart
 * lets prectice on dart Function 
 */

void main() {
  name();
}

name() {
  List<dynamic> value = [1, 'rabia', 24, 'BSIT'];
  print('$value');
}

int main() {
  return 34;
}

age(int ageis) {
  print('$age');
}

void main() async {
// After few seconsa delayed it print the statement
  Future.delayed(Duration(seconds: 3));
  print('Hello world');
}
void main() {
  print(createOrderMessage());
}

Future<String> featchUserOrder() async {
  await Future.delayed(const Duration(seconds: 3));
  print('Hello world');
}

String createOrderMessage() {
  var order = featchUserOrder();
  return '$order';
}

Future<void> fetchUserOrder() {
  // Imagine that this function is fetching user info from another service or database.
  return Future.delayed(const Duration(seconds: 2), () => print('Large'));
}

void main() {
  fetchUserOrder();
  print('Fetching user order...');
}

/**
 * Lets Comes to the Maps in Dart 
 * in Map() we have 'key' : 'value'
 * Lets see...
 */

void main() {
  var value = Map();
  value['name'] = 'rabia';
  value['father name'] = 'Ehsan';
  print('$value');
}
