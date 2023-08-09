import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:teethapp/AppScreens/Account%20dir/AccountScreen.dart';
import 'package:teethapp/AppScreens/HomeScreen%20dir/HomeAppBar.dart';

class AccountAppBar extends HomeAppBar{

  AccountAppBar({super.key});

  @override
  Widget build(BuildContext context)
  {
    return AppBar(
      title: Text("Account Details"),
      leading: IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: () => Navigator.of(context).pop,
      ),
    );
  }
}