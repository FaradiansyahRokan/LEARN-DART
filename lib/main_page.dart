import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Hello, Flutter!",
          style: TextStyle(
            color: Colors.red,
          ),
        ),
      ),
      body: Center(
          child: Column(
        children: [
          ElevatedButton(
            onPressed: () => Navigator.pushNamed(context, "/mainmenu"),
            child: Text("Lanjut"),
          ),
          ElevatedButton(
            onPressed: () => Navigator.pushNamed(context, "/secondpage"),
            child: Text("Lanjut Part 2"),
          ),
        ],
      )),
    );
  }
}
