import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('My App'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:  [
           const Text("Hello Rokan"),
           const Text("Hello Rokan"),
           const Text("Hello Rokan"),
           const Text("Hello Rokan"),
           const Text("Hello Rokan"),
           const Text("Hello Rokan"),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
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
      );
  }
}