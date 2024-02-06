import 'package:Tooth_Doc/Consts/ThemeMode_Colors.dart';
import 'package:flutter/material.dart';

class NavBar extends StatefulWidget{

  NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBar();
}

class _NavBar extends State<NavBar>{

  int currentIndex=0;
  void onTap(int index)
  {
    setState(() {
      currentIndex = index;
    });

  }
  @override
  Widget build(BuildContext context)
  {
    int theme_color = ThemeModes().DarkMode1;
    
    return BottomNavigationBar(items: [
      BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
      BottomNavigationBarItem(icon: Icon(Icons.search),label: "Encyclopedia"),
      BottomNavigationBarItem(icon: Icon(Icons.menu_book_outlined),label: "Courses"),
      BottomNavigationBarItem(icon: Icon(Icons.quiz_sharp),label: "Quiz"),
    ],
    unselectedItemColor: ThemeModes().UnselectedItemColor[theme_color],
    selectedItemColor: ThemeModes().FontColors[theme_color],
    backgroundColor: ThemeModes().BackgroundColor[theme_color],
    onTap: onTap,
    currentIndex: currentIndex,
    showUnselectedLabels: true,
    elevation: 12,
    type: BottomNavigationBarType.fixed,
    );
  }
}
