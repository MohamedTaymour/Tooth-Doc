import 'package:flutter/material.dart';

import '../../Consts/ThemeMode_Colors.dart';
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
                color: ThemeModes().FontColors[1],
              );
            }
        ),
        backgroundColor: ThemeModes().BackgroundColor[1],
        elevation: 12,
        shadowColor: ThemeModes().BackgroundColor[1],
        title: const Text("Tooth Doc"),
        titleTextStyle: TextStyle(
          color: ThemeModes().FontColors[1],
          fontSize: 20,
        ),
        centerTitle: true,
        shape: const RoundedRectangleBorder(borderRadius:
        BorderRadius.only(bottomLeft: Radius.circular(12),bottomRight: Radius.circular(12))),
        actions: [
          IconButton(
              icon: Icon(Icons.account_circle,
                color: ThemeModes().FontColors[1],),
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
