import 'package:flutter/material.dart';

class AccountAppBar extends StatelessWidget {
  const AccountAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: BackButton(color: Colors.black,),
      backgroundColor: Colors.white,
      elevation: 12,
      shadowColor: Colors.white,
      title: const Text("Account Details"),
      titleTextStyle: const TextStyle(
        color: Colors.black,
        fontSize: 20,
      ),
      centerTitle: true,
      shape: const RoundedRectangleBorder(borderRadius:
      BorderRadius.only(bottomLeft: Radius.circular(12),bottomRight: Radius.circular(12))),
    );
  }
}
