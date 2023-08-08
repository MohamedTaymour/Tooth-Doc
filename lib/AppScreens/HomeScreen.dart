import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
          child:AppBar(
            leading: Builder(
                builder: (BuildContext context) {
                  return IconButton(
                    icon: Icon(Icons.settings),
                    onPressed: () => Scaffold.of(context).openDrawer(),
                    color: Colors.black,
                  );
                }
                ),
            backgroundColor: Colors.white,
            elevation: 12,
            shadowColor: Colors.white,
            title: Text("Teeth Doc"),
            titleTextStyle: TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
            centerTitle: true,
            shape: RoundedRectangleBorder(borderRadius:
            BorderRadius.only(bottomLeft: Radius.circular(12),bottomRight: Radius.circular(12))),
          ),
      ),
      bottomNavigationBar: SizedBox(width: width, height: height*0.075 , child: NavBar(),),
      drawer: Drawer1(),
      );
  }
}