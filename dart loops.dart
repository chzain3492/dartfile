void main() {
  // 1. For Loop Example
  print('🔁 For Loop:');
  for (int i = 1; i <= 5; i++) {
    print('i = $i');
  }

  print('\n🔁 While Loop:');
  // 2. While Loop Example
  int j = 1;
  while (j <= 5) {
    print('j = $j');
    j++;
  }

  print('\n🔁 Do-While Loop:');
  // 3. Do-While Loop Example
  int k = 1;
  do {
    print('k = $k');
    k++;
  } while (k <= 5);

  print('\n Break in For Loop:');
  // 4. Break Example
  for (int m = 1; m <= 5; m++) {
    if (m == 3) {
      print('Break at m = $m');
      break;
    }
    print('m = $m');
  }

  print('\ Continue in For Loop:');
  // 5. Continue Example
  for (int n = 1; n <= 5; n++) {
    if (n == 3) {
      print('Skip n = $n');
      continue;
    }
    print('n = $n');
  }
// }