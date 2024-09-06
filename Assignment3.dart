import 'dart:io';

void main() {
  stdout.write('Enter the number:  ');
  int n = int.parse(stdin.readLineSync()!);

  
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      
      stdout.write(i % 2 == 0 ? ' 1 ' : ' 0 ');
    }
    print(' ');  
  }
}