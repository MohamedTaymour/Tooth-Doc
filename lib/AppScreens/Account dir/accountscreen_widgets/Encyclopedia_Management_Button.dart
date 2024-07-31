import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../Consts/ThemeMode_Colors.dart';

class Encycloped_Management_Button extends StatelessWidget {
  const Encycloped_Management_Button({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Row(
        children: [
          Padding(padding: EdgeInsets.only(left: 7)),
          Icon(Icons.manage_search, color: ThemeModes().FontColors[1]),
          Padding(padding: EdgeInsets.only(left: 6)),
          Text("Manage Encyclopedia"),
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
          Text("Explore Bookmarked options, Show Article Histories"),
        ],),
      contentPadding: EdgeInsets.all(12),
    );
  }
}