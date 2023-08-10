import 'package:flutter/material.dart';
import 'AccountAppBar.dart';
class AccountScreen extends StatelessWidget {
  const AccountScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    String profilePic = "Assets/Images/profile_test_pic.png";
    final double height = MediaQuery.of(context).size.height;
    String Name = "Mohamed Taymour";

    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(height * 0.075),
          child: AccountAppBar()),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(top:25)),
            Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
            color: Colors.black,
            border: Border.all(
            color: Colors.black,
            width: 2.5,
            ),
            borderRadius: BorderRadius.circular(100),
            ),
            child: CircleAvatar(
            radius: 80,
            foregroundImage: AssetImage(profilePic),
            ),
            ),
          Padding(padding: EdgeInsets.only(top: 30)),
          Expanded(child: Text(Name,style: TextStyle(fontSize: 36),textAlign: TextAlign.center,)),
        ].map((e) => Padding(padding: EdgeInsets.only(left: 50),child: e,)).toList(),
          ),
        );
  }
}
