import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ujianke2/screen/Splash.dart';
import 'package:ujianke2/screen/layar3.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

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
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Diaplikasi saya kali ini akan membahas banyak sekali keberagaman budaya yang ada di indonesia', style: TextStyle(fontSize: 20, color: Colors.black),),
                const SizedBox(height: 30,),
                Text('Untuk melihat hal hal yang menarik dari kebudayaan yang ada di indonesia ini, kalian bisa melihat webnya langsung.', style: TextStyle(fontSize: 16, color: Colors.grey),),
                const SizedBox(height: 30,),
                Text('Tetapi kalian juga bisa menambahkan hal hal dari keberagaman yang ada di indonesia dengan cara mengklik button yang ada di bawah ini', style: TextStyle(fontSize: 18, color: Colors.black,),),
                const SizedBox(height: 30,),

                ElevatedButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Layartiga()));
                },
                child: const Text('tambahin yuk!')
                ),

                const SizedBox(height: 20,),

                ElevatedButton(
                onPressed: (){
                  Navigator.pop(context, MaterialPageRoute(builder: (context) => SplashPage()));
                },
                child: const Text('kembali')
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}