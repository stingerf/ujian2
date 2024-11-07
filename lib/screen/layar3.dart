import 'package:flutter/material.dart';
import 'package:ujianke2/screen/last.dart';

class Layartiga extends StatefulWidget {
  const Layartiga({super.key});

  @override
  State<Layartiga> createState() => _LayartigaState();
}

class _LayartigaState extends State<Layartiga> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Tambah Data',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: 
         Container(
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                    labelText: 'Masukkan judul budaya',
                    labelStyle: TextStyle(fontSize: 18, color: Colors.grey)),
              ),
              const SizedBox(
                height: 30,
              ),
              TextFormField(
                decoration: const InputDecoration(
                    labelText: 'Masukkan deskripsinya',
                    labelStyle: TextStyle(fontSize: 18, color: Colors.grey)),
              ),
              const SizedBox(
                height: 30,
              ),
              TextFormField(
                decoration: const InputDecoration(
                    labelText: 'Masukkan sumbernya',
                    labelStyle: TextStyle(fontSize: 18, color: Colors.grey)),
              ),
              GestureDetector(
                onTap: () {
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    content: const Text('snack'),
                    duration: const Duration(seconds: 1),
                    action: SnackBarAction(
                      label: 'ACTION',
                      onPressed: () {},
                    ),
                  ));
                },
                child: const Text('SHOW SNACK'),
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LastPage()));
                  },
                  child: const Text('Tambahkan'))
            ],
          ),
        ),
    );
  }
}
