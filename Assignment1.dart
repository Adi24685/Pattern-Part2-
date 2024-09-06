import 'dart:io';

void main() {
  stdout.write("Enter number of rows: ");
  int r= int.parse(stdin.readLineSync()!);
int x = 1;
  for (int i = 0; i < r; i++) {
    for (int j = 0; j < r; j++) {
      stdout.write("$x  ");
      x++;
    }
    print("  "); 
  }
}
