import "dart:io";

void main(){
    print("Say your name :");
    String username = stdin.readLineSync()!;
    print("Hello ${username}");
}