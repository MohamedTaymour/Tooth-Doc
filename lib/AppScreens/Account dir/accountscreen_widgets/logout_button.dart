import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class logout_button extends StatelessWidget {
  const logout_button({super.key});

  @override
  Widget build(BuildContext context) {
    double width_of_screen = MediaQuery.of(context).size.width;
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.black87,
      ),
      height: 50,
      width: width_of_screen * 0.75,
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 15),
        alignment: Alignment.center,
        child: Text(
          "logout",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
