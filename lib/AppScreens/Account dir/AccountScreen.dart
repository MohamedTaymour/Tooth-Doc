import 'package:Tooth_Doc/AppScreens/Account%20dir/accountscreen_widgets/Encyclopedia_Management_Button.dart';
import 'package:Tooth_Doc/AppScreens/Account%20dir/accountscreen_widgets/Quiz_Options_Button.dart';
import 'package:Tooth_Doc/AppScreens/Account%20dir/accountscreen_widgets/buildprofilepic.dart';
import 'package:Tooth_Doc/AppScreens/Account%20dir/accountscreen_widgets/change_details_button.dart';
import 'package:Tooth_Doc/AppScreens/Account%20dir/accountscreen_widgets/logout_button.dart';
import 'package:Tooth_Doc/Consts/ThemeMode_Colors.dart';
import 'package:flutter/material.dart';
import 'accountscreen_widgets/AccountAppBar.dart';
import 'accountscreen_widgets/Course_Settings_Options.dart';
class AccountScreen extends StatelessWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    final double height = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(height * 0.075),
          child: AccountAppBar()),
      body: ListView(
        children: [
          build_profile_pic(),
          Divider(color: ThemeModes().DividerColor[1],thickness: 1.5,),
          change_details_button(),
          Divider(color: ThemeModes().DividerColor[1],thickness: 1.5,),
          Quiz_Options_Button(),
          Divider(color: ThemeModes().DividerColor[1],thickness: 1.5,),
          Course_Settings_Options(),
          Divider(color: ThemeModes().DividerColor[1],thickness: 1.5,),
          Encycloped_Management_Button(),
          Divider(color: ThemeModes().DividerColor[1],thickness: 1.5,),
          logout_button(),
          Divider(color: ThemeModes().DividerColor[1],thickness: 1.5,),
        ].map((e) => Padding(
          padding: EdgeInsets.only(top: 7),
          child: e,
        ),).toList(),
      ),
    );
  }
}
