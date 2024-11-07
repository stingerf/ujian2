import 'package:flutter/material.dart';

class LastPage extends StatelessWidget {
  const LastPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'HomePage',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: ListView.builder(
          itemCount: 5,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
                leading: const Icon(Icons.list),
                title: Text(
                  "Kebudayaan indonesia sangat beragam dengan macam karyanya",
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
                subtitle: Text('Karya : anatomi'),
                );
          }
          
          ),

          
    );
  }
}
