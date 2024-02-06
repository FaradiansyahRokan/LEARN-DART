import 'package:flutter/material.dart';

class ReturnDataScreen extends StatelessWidget {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController ageController = TextEditingController();
  final TextEditingController addressController = TextEditingController();

  ReturnDataScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Return Data"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: nameController,
                decoration: InputDecoration(
                  labelText: "Nama",
                ),
              ),
              SizedBox(height: 16.0),
              TextField(
                controller: ageController,
                decoration: InputDecoration(
                  labelText: "Umur",
                ),
                keyboardType: TextInputType.number, // Set keyboard type to number
                inputFormatters: [],
              ),
              SizedBox(height: 16.0),
              TextField(
                controller: addressController,
                decoration: InputDecoration(
                  labelText: "Alamat",
                ),
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(
                    context,
                    {
                      'Nama': nameController.text,
                      'Rokan': ageController.text,
                      'Alamat': addressController.text,
                    },
                  );
                },
                child: Text("Kirim Data"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
