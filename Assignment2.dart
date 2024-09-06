import 'dart:io';

void main() {
  print('Enter the number:');
  int n = int.parse(stdin.readLineSync()!);

  int x = n * n; 

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write('$x  ');
      x--;
    }
    print(' '); 
  }
}