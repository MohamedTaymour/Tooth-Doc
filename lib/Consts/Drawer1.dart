import 'package:Tooth_Doc/Consts/MyBehavior.dart';
import 'package:Tooth_Doc/Consts/ThemeMode_Colors.dart';
import 'package:flutter/material.dart';

class Drawer1 extends StatefulWidget {

  Drawer1({super.key});

  @override
  State<Drawer1> createState() => _Drawer1();
}
  class _Drawer1 extends State<Drawer1>{
    bool DarkMode1 = false;

    @override
  Widget build(BuildContext context)
  {
    return Drawer(
        child: ScrollConfiguration(
        behavior: MyBehavior(),
        child: ListView(
          children: [
            Divider(color: ThemeModes().DividerColor[1],thickness: 2,),
            Expanded(child: ListTile(
              title: Row(
                children: [
                  Text("Dark Mode "),
                  Icon(Icons.dark_mode_outlined),
                  Padding(padding: EdgeInsets.only(left:100)),
                  Switch(
                    value: DarkMode1, // Use the null assertion operator
                    onChanged: (bool val) {
                      setState(() {
                        DarkMode1 = val;
                      });
                    },
                  ),
                ],
              ),
            ),
            ),
            Divider(color: ThemeModes().DividerColor[1],thickness: 2,),
          ].map((e) => Padding(padding: EdgeInsets.only(bottom: 10),child: e,)).toList(),
        ),
        ),
    );
  }
}