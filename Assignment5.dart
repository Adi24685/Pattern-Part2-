import 'dart:io';

void main() {
  
  stdout.write("Enter the number: ");
  int n = int.parse(stdin.readLineSync()!);

  int x = 1; 

  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      
      stdout.write(x+ (i + j) * 2);
      stdout.write("  ");
    }
    print(" ");
  }
}