void main() {
  Student bonita = Student(name: "Bonita", course:"BIT");
  print(bonita.name);
  print(bonita.course);
}

class Student {
  String name;
  String? course;
  Student({required this.name, required this.course});
}
