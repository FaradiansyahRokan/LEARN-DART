import 'package:belajar/first_page.dart';
import 'package:belajar/main_page.dart';
import 'package:belajar/second_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue, // Background color
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const MainPage(), // Assuming MyHomePage is your main page
        '/mainmenu': (context) => const FirstPage(),
        '/secondpage' : (context) => const SecondPage() // Assuming MainMenu is another page
      },
    );
  }
}

