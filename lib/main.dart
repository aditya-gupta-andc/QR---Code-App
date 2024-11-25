import 'package:demo1/Teacher/CreateClass.dart';
import 'package:demo1/Authentication/PasswordResetRequest.dart';
import 'package:demo1/Authentication/login.dart';
import 'package:demo1/Authentication/register.dart';
import 'package:demo1/Student/student_dashboard.dart';
import 'package:demo1/Teacher/teacher_dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyLogin(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
      'teacher_dashboard': (context) =>
          TeacherDashboard(), // Route for teacher dashboard
      'student_dashboard': (context) =>
          StudentDashboard(), // Route for student dashboard
      'create_class': (context) => CreateClassPage(),
      'forgot_password':(context)=>PasswordResetRequestScreen(),
    },
  ));
}
