import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ujianke2/screen/homepage.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.apps,
                size: 100,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Welcome to my App ges!!',
                style: TextStyle(fontSize: 26),
              ),
              SizedBox(height: 20,),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Homepage()));
                }, 
                child: Text('Lanjut')
                ),
            ],
          ),
        ),
      ),
    );
  }
}
