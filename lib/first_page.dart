import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  int myNumber = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            const Text("You Have Pushed this Button For"),
            Text("$myNumber"),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children:  [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      myNumber = myNumber + 1;
                    });
                  },
                  child: const Text("Tambah"),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      if (myNumber > 0){
                        myNumber = myNumber - 1;
                      }
                    });
                  },
                  child: const Text("Kurang"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
