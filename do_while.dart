import 'dart:io';

void main() {
  int choice = 0;
  String ch = 'y';

  do {
    print("\n-----Main menu-----");
    print("\n 1. view Profile ");
    print("\n 2. view Settings ");
    print("\n 3. view Notifications ");
    print("\n 4. view Messages ");
    print("\n 5. Exit ");

    stdout.write("\n Enter your choice : ");
    choice = int.parse(stdin.readLineSync() ?? "0");
      switch (choice) {
        case 1:
          print("Viewing Profile...");
          break;
        case 2:
          print("Viewing Settings...");
          break;
        case 3:
          print("Viewing Notifications...");
          break;
        case 4:
          print("Viewing Messages...");
          break;
        case 5:
          print("Exiting...");
          return;
        default:
          print("Invalid choice. Please try again.");
      }
    stdout.write("do you want to continue ? (y/n) : ");
    ch = stdin.readLineSync() ?? 'n';
  } while (ch != "n");
}
