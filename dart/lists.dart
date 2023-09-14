import "dart:io";

String getUserInput(){
    String? input = stdin.readLineSync();
    if(input !=null){
        return input;
    }
    return "invalid input";
}

String getUserName(){
    print("EnterName");
    String name = getUserInput();
    print ("Name is:$name");
    return name;
}

String getUserAge(){
    print ("EnterAge");
    String age = getUserInput();
    print("Age is:$age");
    return age;
}

String getUserAddress(){
    print ("EnterAddress");
    String address = getUserInput();
    print("Address is:$address");
    return address;
}

String getUserGender(){
    print ("EnterGender");
    String gender = getUserInput();
    print("Gender is:$gender");
    return gender;
}

String getUserCourse(){
    print ("EnterCourse");
    String course = getUserInput();
    print("Course is:$course");
    return course;
}


void main(){
   List<String>bioData = [];
    String name = getUserName();
    bioData.add(name);

     String age = getUserAge();
    bioData.add(age);

     String gender = getUserGender();
    bioData.add(gender);

     String address = getUserAddress();
    bioData.add(address);

     String course = getUserCourse();
    bioData.add(course);
    print(bioData);




}
