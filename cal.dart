import "dart:io";
void main(){
    print("Enter a number :");
    int number = int.parse(stdin.readLineSync()!);
    print("Enter the second number :");
    int number2 = int.parse(stdin.readLineSync()!);
    print("Total ${number+number2}");
}