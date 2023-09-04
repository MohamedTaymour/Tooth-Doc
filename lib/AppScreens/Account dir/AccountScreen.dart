import 'package:Tooth_Doc/AppScreens/Account%20dir/accountscreen_widgets/buildprofilepic.dart';
import 'package:Tooth_Doc/AppScreens/Account%20dir/accountscreen_widgets/change_details_button.dart';
import 'package:Tooth_Doc/AppScreens/Account%20dir/accountscreen_widgets/logout_button.dart';
import 'package:flutter/material.dart';
import 'accountscreen_widgets/AccountAppBar.dart';
class AccountScreen extends StatelessWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final double height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(height * 0.075),
          child: AccountAppBar()),
      body: Column(
        children: [
          build_profile_pic(),
          change_details_button(),
          SizedBox(height: 20,),
          logout_button(),
        ],
      ),
    );
  }
}
