

abstract class Role {
  void displayRole();
}

class Person {
  String name;
  int age;
  String address;

  Person({required this.name, required this.age, required this.address});
}

class Student extends Person implements Role {
  int studentId;
  double grade;
  late double averageScore;

  List<double> courseScore = [];

  Student({
    required this.studentId,
    required this.grade,
    required super.name,
    required super.age,
    required super.address,
    required this.courseScore
  });

  double averageCourseScore(List<double> courseScore) {
    if (courseScore.isEmpty) {
      return 0.0;
    }

    double totalScore = 0;
    for (var score in courseScore) {
      totalScore += score;
    }
    averageScore = totalScore / courseScore.length;
    return averageScore;
  }

  @override
  void displayRole() {
    averageCourseScore(courseScore);
    print("Role: Student");
    print("Student Id : $studentId");
    print("Student Name : $name");
    print("Student age : $age");
    print("Student address : $address");
    print("Average Course Score : ${averageScore.toStringAsFixed(2)}");
  }
}

class Teacher extends Person implements Role {
  int teacherID;
  List <String> courseTaught;

  Teacher({required this.teacherID, required this.courseTaught, required super.name, required super.age, required super.address});

  @override
  void displayRole() {
    print("Role: Teacher");
    print("Teacher Id : $teacherID");
    print("Teacher Name : $name");
    print("Teacher age : $age");
    print("Teacher address : $address");
    print("Course Taught : $courseTaught");
  }
}
