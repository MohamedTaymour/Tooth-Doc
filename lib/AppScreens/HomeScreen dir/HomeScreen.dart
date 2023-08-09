import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:teethapp/AppScreens/HomeScreen%20dir/HomeAppBar.dart';
import 'package:teethapp/Consts/NavBar.dart';
import 'package:teethapp/Consts/Drawer1.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});
  

  @override
  Widget build(BuildContext context)
  {
    final double height = MediaQuery.of(context).size.height;
    final double width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(height*0.075),
          child: HomeAppBar()
      ),
      drawerEdgeDragWidth: 0,
      bottomNavigationBar: SizedBox(width: width, height: height*0.075 , child: NavBar(),),
      drawer: Drawer1(),
      );
  }
}