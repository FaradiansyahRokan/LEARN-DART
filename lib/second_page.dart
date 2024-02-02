import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  MainAxisAlignment rowAlignment = MainAxisAlignment.start;
  MainAxisAlignment columnAlignment = MainAxisAlignment.start;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: rowAlignment,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      // Ganti posisi pada setiap klik tombol
                      rowAlignment = (rowAlignment == MainAxisAlignment.start)
                          ? MainAxisAlignment.center
                          : MainAxisAlignment.start;
                    });
                  },
                  child: const Text('Pindah Brow'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
