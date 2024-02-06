import 'package:flutter/material.dart';
import 'package:belajar/return_data_screen.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key});

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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, "/mainmenu"),
              child: const Text("Lanjut"),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, "/secondpage"),
              child: const Text("Lanjut Part 2"),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/thirdpage', arguments: "Data 3"),
              child: const Text("Lanjut Part 3"),
            ),
            ElevatedButton(
              onPressed: () async {
                final result = await Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>  ReturnDataScreen(),
                  ),
                );
                if (result != null) {
                  // ignore: use_build_context_synchronously
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text("Data Yg Gw Isi Tadi: $result"),
                    ),
                  );
                }
              },
              child: const Text("Buka ReturnDataScreen"),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, "/rp"),
              child: const Text("Replace Page"),
            ),
          ],
        ),
      ),
    );
  }
}
