void main(){
Student bonita = Student("Bonita","BIT");
print(bonita.name);
print(bonita.course);
}

class Student {
  String? name;
  String? course;
 Student(this.name, this.course);
  
}