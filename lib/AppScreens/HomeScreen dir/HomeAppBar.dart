import 'package:flutter/material.dart';

import '../Account dir/AccountScreen.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
        leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(Icons.settings),
                onPressed: () => Scaffold.of(context).openDrawer(),
                color: Colors.black,
              );
            }
        ),
        backgroundColor: Colors.white,
        elevation: 12,
        shadowColor: Colors.white,
        title: const Text("Tooth Doc"),
        titleTextStyle: const TextStyle(
          color: Colors.black,
          fontSize: 20,
        ),
        centerTitle: true,
        shape: const RoundedRectangleBorder(borderRadius:
        BorderRadius.only(bottomLeft: Radius.circular(12),bottomRight: Radius.circular(12))),
        actions: [
          IconButton(
              icon: Icon(Icons.account_circle,
                color: Colors.black,),
              onPressed:() {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => AccountScreen())
                );
              }
          ),
        ],
    );
  }
}
