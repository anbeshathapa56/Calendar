import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class Calendar extends StatefulWidget {

  const Calendar({Key? key}) : super(key: key);

  @override
  State<Calendar> createState() => _CalendarState();
}

class _CalendarState extends State<Calendar> {
  CalendarFormat format= CalendarFormat.month;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("flutter Calendar"),
        centerTitle: true,
      ),
      body: TableCalendar(focusedDay: DateTime.now(),
        firstDay: DateTime(1990),
        lastDay: (2000),
        onFormatChanged: (CalendarFormat _format){
        setState(() {
          format = _format;

        });
        },

      ),
    );
  }
}
