import 'package:flutter/material.dart';

import '../../../Consts/ThemeMode_Colors.dart';

class Course_Settings_Options extends StatelessWidget {
  const Course_Settings_Options({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Row(
        children: [
          Padding(padding: EdgeInsets.only(left: 7)),
          Icon(Icons.my_library_books_outlined,color: ThemeModes().FontColors[1]),
          Padding(padding: EdgeInsets.only(left: 6)),
          Text("Course Settings"),
        ],
      ),
      onTap: (){},
      titleTextStyle: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
      textColor: ThemeModes().FontColors[1],
      tileColor: Color(0xFFFF00),
      selectedTileColor: Color(0xEAEAEA),
      subtitle:Row(
        children: [Padding(padding: EdgeInsets.only(left: 15)),
          Text("Manage Course Privacy and Accomplishments"),
        ],),
      contentPadding: EdgeInsets.all(12),
    );
  }
}