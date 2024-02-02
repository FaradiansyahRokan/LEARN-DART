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
          children: [
            const Text("You Have Pushed this Button For"),
            Text("$myNumber"),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton.icon(
                  onPressed: () {
                    setState(() {
                      myNumber = myNumber + 1;
                    });
                  },
                  label: const Text("Kurang"),
                  icon:  const Icon(Icons.add),
                ),
                ElevatedButton.icon(
                  onPressed: myNumber > 0 ? () {
                  setState(() {
                     myNumber = myNumber - 1;
                      });
                  }: null,
                  label: const Text("Kurang"),
                  icon:  const Icon(Icons.remove),

                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
