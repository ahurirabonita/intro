void main() {
  List<Student> students = [];
  Student bonita = Student();
  bonita.name = "Bonita";
  bonita.age = 12;
  bonita.address = "mbra";

  Student rolah = Student();
  rolah.name = "Rolah";
  rolah.age = 18;
  rolah.address = "kla";

  students.addAll([bonita, rolah]);

  for (var student in students) {
    print(student.name);
    print(student.age);
    print(student.address);
  }
}

class Student {
  String? name;
  int? age;
  String? address;
}


