# Project: Student Management System in Dart 🌐

Welcome to the **Student Management System**! This project demonstrates the power of object-oriented programming in Dart, showcasing an abstract class `Role` and its implementation in `Student` and `Teacher` classes. 

---

## Features 💡

1. **Abstract Class Role**:
   - Defines a blueprint for displaying roles with the `displayRole` method.

2. **Person Class**:
   - Acts as a base class for shared attributes like `name`, `age`, and `address`.

3. **Student Class**:
   - Inherits from `Person` and implements `Role`.
   - Calculates and displays the average course score.

4. **Teacher Class**:
   - Inherits from `Person` and implements `Role`.
   - Displays details of the teacher and courses taught.

5. **Interactive Main Method**:
   - Instantiates `Student` and `Teacher` objects.
   - Demonstrates their behavior through console output.

---

## How to Run the Code ⚙️

1. Clone this repository.
2. Ensure Dart is installed on your system. If not, download it [here](https://dart.dev/get-dart).
3. Run the program in a Dart-supported IDE or terminal using:
   ```bash
   dart main.dart
   ```

---

## Example Input/Output 🔧

Here’s what you’ll see when you run the program:

### **Console Output**:
```bash
Role: Student
Student Id : 1001
Student Name : Riaz Uddin
Student age : 30
Student address : Noakhali
Average Course Score : 62.79

Role: Teacher
Teacher Id : 2001
Teacher Name : Mamun Farazi
Teacher age : 24
Teacher address : Borguna, Barishal
Course Taught : [Object Oriented Programming, Data Management System, Data Structure]
```

---

## Code Structure 🖋️

### **Role (Abstract Class)**:
- Contains an abstract method `displayRole` to enforce consistent behavior across classes.

### **Person Class**:
- A base class containing shared attributes:
  - `name`
  - `age`
  - `address`

### **Student Class**:
- Inherits from `Person` and implements `Role`.
- Additional attributes:
  - `studentId`, `grade`, `courseScore`.
- Method to calculate the average course score: `averageCourseScore()`.
- Implements `displayRole()` to show all student details.

### **Teacher Class**:
- Inherits from `Person` and implements `Role`.
- Additional attributes:
  - `teacherID`, `courseTaught`.
- Implements `displayRole()` to show teacher details.

---

## Highlights 🌟

- Utilizes **abstract classes** and **interfaces** effectively.
- Demonstrates **inheritance** and **polymorphism** in Dart.
- Provides a clear example of **method overriding**.
- Implements **List operations** for scores and subjects.

---

## Contributions 🎓
Feel free to contribute to this project! Suggestions include:
- Adding more roles (e.g., Administrator).
- Enhancing functionality with user input.
- Integrating advanced features like file input/output.


## Mamun Farazi
