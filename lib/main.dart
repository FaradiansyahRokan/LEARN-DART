import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue, // Background color
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My App'),
        ),
        body: Column(
          children:  [
            Text("Hello Rokan"),
            Text("Hello Rokan"),
            Text("Hello Rokan"),
            Text("Hello Rokan"),
            Text("Hello Rokan"),
            Text("Hello Rokan"),
           Row(
              children:  [
                Expanded(
                  child: Text("Hello Flutter"),
                ),
                Expanded(
                  child: Text("Hello Flutter"),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
