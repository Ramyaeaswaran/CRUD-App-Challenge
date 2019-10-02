import 'dart:io';

void main(){
  List<String> names = ["Kimiko", "Raj", "Anu", "Paul"];

// Write a program to allow user to modify the given list as shown below.
// Add Student, remove student and stop the program

 String valu;
  while (valu != 'e') {
    print("(a)dd or (r)emove a student, or (e)xit?");
    valu = stdin.readLineSync();

    switch (valu) {
      case "a":
        print("What is the name of the student you want to add?");
        String name = stdin.readLineSync();
        names.add(name);
       break;
      case "r":
        print("What is the name of the student you want to remove?");
        String name = stdin.readLineSync();
        names.remove(name);
        break;

    }
  }
}

//[Kimiko, Raj, Anu, Paul]
//(a)dd or (r)emove a student, or (e)xit?
//a
//What is the name of the student you want to add?
//Arnav
//[Kimiko, Raj, Anu, Paul, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//r
//What is the name of the student you want to remove?
//Raj
//[Kimiko, Anu, Paul, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//r
//What is the name of the student you want to remove?
//Paul
//[Kimiko, Anu, Arnav]
//(a)dd or (r)emove a student, or (e)xit?
//e
