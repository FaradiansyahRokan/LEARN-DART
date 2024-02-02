import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  MainAxisAlignment rowAlignment = MainAxisAlignment.start;
  MainAxisAlignment colAlignment = MainAxisAlignment.start;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: colAlignment,
          children: [
            Row(
              mainAxisAlignment: rowAlignment,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      if (rowAlignment == MainAxisAlignment.start) {
                        rowAlignment = MainAxisAlignment.center;
                        colAlignment = MainAxisAlignment.center;
                      } else if (rowAlignment == MainAxisAlignment.center) {
                        rowAlignment = MainAxisAlignment.end;
                        colAlignment = MainAxisAlignment.end;
                      } else {
                        rowAlignment = MainAxisAlignment.start;
                        colAlignment = MainAxisAlignment.start;
                      }
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
