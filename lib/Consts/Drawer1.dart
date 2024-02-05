import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Drawer1 extends StatelessWidget
{
  Drawer1 ({super.key});

  @override
  Widget build(BuildContext context)
  {
    return Drawer(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 25)),
            Divider(color: Color(0xFFB2B2B2),thickness: 2,),
          ],
        )
    );
  }
}