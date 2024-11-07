import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ujianke2/screen/Splash.dart';

void main(){
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
    );
  }
}