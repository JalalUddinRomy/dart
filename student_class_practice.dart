class Student {
  String name;
  String StudentID;
  String? gender;
  double GPA;
  Student(this.name, this.StudentID, this.GPA);
  Student.freshman(this.name, this.StudentID, String newgender) : GPA = 0.0 {
    gender = newgender;
  }
  Student.newStudent(String Newname) : this(Newname, '00000', 0.0);
  void printStudentInfo() {
    print('Name: $name');
    print('Student ID: $StudentID');
    print('GPA: $GPA');
    print('Gender: ${gender ?? 'Not specified'}');
  }
}

void main() {
  Student student1 = Student('John Doe', '12345', 3.5);
  student1.printStudentInfo();
  Student student2 = Student.freshman('Jane Smith', '67890', 'Female');
  student2.printStudentInfo();
  Student student3 = Student.newStudent('Jalal');
  student3.printStudentInfo();
}
