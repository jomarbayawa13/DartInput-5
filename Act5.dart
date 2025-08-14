import 'dart:io';
void main () {
    print("Enter Your number: ");
    int? number=int.parse(stdin.readLineSync()!);
    print("Your number is ${number}");

    if (number >= 18) {
        print("You're an Adult");
    } else {
        print("You're Minor ");
    }
}
