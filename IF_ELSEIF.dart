import 'dart:io';

void main() {
  stdout.write("Hours = :");
  int hours = int.parse(stdin.readLineSync()!);

  if (hours < 10) {
    print("Good Morning");
  } else if (hours < 20) {
    print("Good Evening");
  } else {
    print("Good Night");
  }
}
