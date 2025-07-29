extension StringUtils on String {
  bool get isPalindrome => this == split('').reversed.join('');
// }