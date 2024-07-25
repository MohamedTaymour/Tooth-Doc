import 'package:Tooth_Doc/AppScreens/HomeScreen%20dir/HomeScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'AppScreens/Forum dir/forum.dart';


void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown
  ]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Forum(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
    );

  }
}
