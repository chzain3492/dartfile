void main() {
  print('🔹 if / else example:');
  int age = 18;
  if (age >= 18) {
    print('You are an adult');
  } else {
    print('You are underage');
  }

  print('\n🔹 if-case example (Dart 3+):');
  Object value = 42;
  if (value case int number && number > 30) {
    print('Matched int greater than 30: $number');
  }

  print('\n🔹 switch-case example:');
  String grade = 'B';
  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    default:
      print('Needs improvement');
  }

  print('\n🔹 switch expression (Dart 3+):');
  String feedback = switch (grade) {
    'A' => 'Excellent',
    'B' => 'Good',
    _ => 'Average'
  };
  print('Feedback: $feedback');

  print('\n🔹 assert example:');
  int x = 5;
  assert(x > 0, 'x must be positive');
  print('Assert passed: x is $x');

  print('\n🔹 return example in function:');
  String status = getStatus(45);
  print('Status: $status');

  print('\n🔹 try / catch / throw / finally:');
  try {
    throw Exception('Something went wrong!');
  } catch (e) {
    print('Caught exception: $e');
  } finally {
    print('Cleanup complete');
  }

  print('\n🔹 break example in loop:');
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
      print('Breaking at i = $i');
      break;
    }
    print('i = $i');
  }

  print('\n continue example in loop:');
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print('Skipping i = $i');
      continue;
    }
    print('i = $i');
  }
}

String getStatus(int marks) {
  if (marks >= 50) return 'Pass';
  return 'Fail';
// }
