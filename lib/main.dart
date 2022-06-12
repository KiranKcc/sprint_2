import 'package:flutter/material.dart';
import 'package:sprint_1/screen/dashboardScreen.dart';
import 'package:sprint_1/screen/loginScreen.dart';
import 'package:sprint_1/screen/registerScreen.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/registerscreen',
      routes: {
        '/': (context) => LoginScreen(),
        '/registerscreen': (context) => RegisterScreen(),
        '/dashboardscreen': (context) => DashboardScreen(),
        // '/viewStudent': (context) => const ViewStudentScreen(),
        // '/studentDashboard': (context) => const FloorDatabaseDashboardScreen(),
      },
    ),
  );
}
