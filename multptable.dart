// Program to generate multiplication tables of 1-9
void multiplicationTables1to9() {
  for (int i = 1; i <= 9; i++) {
    print('Multiplication Table of $i:');
    for (int j = 1; j <= 10; j++) {
      print('$i x $j = ${i * j}');
    }
    print(''); // Blank line for better readability
  }
}