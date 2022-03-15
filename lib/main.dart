import 'package:flutter/material.dart';
import 'package:flutter_calendar/calendar.dart';
import 'package:table_calendar/table_calendar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Calendar",
      home: Calendar(),
    );
  }
}
