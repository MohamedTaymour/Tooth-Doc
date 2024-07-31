import 'package:Tooth_Doc/Consts/ThemeMode_Colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class logout_button extends StatelessWidget {
  const logout_button({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Row(
        children: [
          Padding(padding: EdgeInsets.only(left: 7)),
          Icon(Icons.logout ,color: ThemeModes().FontColors[1]),
          Padding(padding: EdgeInsets.only(left: 6)),
          Text("Logout"),
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
          Text("Return to the login screen"),
        ],),
      contentPadding: EdgeInsets.all(12),
    );
  }
}
