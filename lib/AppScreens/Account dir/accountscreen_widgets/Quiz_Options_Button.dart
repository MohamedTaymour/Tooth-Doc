import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../Consts/ThemeMode_Colors.dart';

class Quiz_Options_Button extends StatelessWidget {
  const Quiz_Options_Button({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Row(
        children: [
          Padding(padding: EdgeInsets.only(left: 7)),
          Icon(Icons.quiz_outlined, color: ThemeModes().FontColors[1]),
          Padding(padding: EdgeInsets.only(left: 6)),
          Text("Quiz Options"),
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
          Text("Clear Quiz History, Review Exam Progress"),
        ],),
      contentPadding: EdgeInsets.all(12),
    );
  }
}