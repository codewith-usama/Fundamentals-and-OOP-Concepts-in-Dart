/*
    Control Structures: Dart provides a range of control structures such as if-else 
    statements, switch-case statements, loops like for, while, and do-while statements, and more.

*/

void main() {
  // If-else statement
  int age = 20;
  if (age >= 18) {
    print('You are an adult');
  } else {
    print('You are a minor');
  }

  // For loop
  for (int i = 0; i < 5; i++) {
    print(i);
  }

  // While loop
  int j = 0;
  while (j < 5) {
    print(j);
    j++;
  }

  // Do-while loop
  int k = 0;
  do {
    print(k);
    k++;
  } while (k < 5);

  // Switch statement
  String grade = 'C';
  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    case 'C':
      print('Fair');
      break;
    case 'D':
      print('Poor');
      break;
    default:
      print('Invalid grade');
  }
}
