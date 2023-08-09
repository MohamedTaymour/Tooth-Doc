import 'package:flutter/material.dart';
import 'package:teethapp/AppScreens/Account%20dir/AccountAppBar.dart';

class AccountScreen extends StatelessWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final double height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(height * 0.075),
          child: AccountAppBar()),
    );
  }
}
