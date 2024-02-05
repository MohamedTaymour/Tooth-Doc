import 'package:Tooth_Doc/Consts/ThemeMode_Colors.dart';
import 'package:flutter/material.dart';
class AccountAppBar extends StatelessWidget {
  const AccountAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: BackButton(color: ThemeModes().FontColors[1],),
      backgroundColor: ThemeModes().BackgroundColor[1],
      elevation: 12,
      shadowColor: ThemeModes().BackgroundColor[1],
      title: const Text("Account Details"),
      titleTextStyle: TextStyle(
        color: ThemeModes().FontColors[1],
        fontSize: 20,
      ),
      centerTitle: true,
      shape: const RoundedRectangleBorder(borderRadius:
      BorderRadius.only(bottomLeft: Radius.circular(12),bottomRight: Radius.circular(12))),
    );
  }
}
