void main() {
  Student ali = Student();
  ali.name = "Ali";
  ali.course = "BIT";
  print(ali.getDetails());
}

class Student {
  String? name;
  String? course;
  String getDetails() {
    if(name!=null &&course!=null);
    return "Student is $name in $course";
    return "No info added";
  }
}
