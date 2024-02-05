import 'package:flutter/material.dart';
class ThirdPage extends StatelessWidget {
  final String data;
  const ThirdPage(this.data, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Move With Data"),
      ),
      body: Center(
        child: Column(
          children: [
            Text(data),
            ElevatedButton(
              onPressed: () => Navigator.pop(context, "Data From Third Page"),
              child: const Text("Go Back"),
              )
          ],
        ),
      ),
    );
  }
}
