import 'assignment.dart';

void main() {

  List<String> _subject = ['Object Oriented Programming', "Data Management System", 'Data Structure'];
  List<double> _courseScore = [50.0, 60.2, 80.50, 60.45];

  Student student1 = Student(
    studentId: 1001,
    grade: 3.5,
    name: 'Riaz Uddin',
    age: 30,
    address: 'Noakhali',
    courseScore: _courseScore,
  );


  Teacher teacher1 = Teacher(teacherID: 2001, courseTaught: _subject, name: 'Mamun Farazi', age: 24, address: 'Borguna, Barishal');
  student1.displayRole();
  teacher1.displayRole();
}