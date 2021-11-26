import 'package:flutter_responsive/models/course.dart';

class Courses {
  static final _courses = [
    Course(
      title: 'Dart for Beginners',
      image: 'assets/dart_course.png',
      time: '23 H 17 M',
      description: 'Beginner course focused on Dart basics.',
    ),
    Course(
      title: 'Clean UI Course',
      image: 'assets/ui.png',
      time: '18 H 29 M',
      description: 'Create beautiful user interfaces.',
    ),
  ];

  List<Course> get courses => _courses;
}
