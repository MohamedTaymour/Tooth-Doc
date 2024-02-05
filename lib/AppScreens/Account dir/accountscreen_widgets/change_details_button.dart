import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class change_details_button extends StatelessWidget {
  const change_details_button({super.key});

  @override
  Widget build(BuildContext context) {
    double width_of_screen = MediaQuery.of(context).size.width;
    return ListTile(
      title: Row(
        children: [
          Padding(padding: EdgeInsets.only(left: 7)),
          Icon(Icons.manage_accounts_rounded),
          Padding(padding: EdgeInsets.only(left: 6)),
          Text("Edit Account"),
        ],
      ),
      onTap: (){},
      titleTextStyle: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
      textColor: Colors.black,
      tileColor: Color(0xFFFF00),
      selectedTileColor: Color(0xEAEAEA),
      subtitle:Row(
        children: [Padding(padding: EdgeInsets.only(left: 15)),
        Text("Account Privacy Options, Rating System, etc"),
        ],),
      contentPadding: EdgeInsets.all(12),
    );
  }
}
