import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text("Home Screen"),),backgroundColor: Colors.purple,),
      body: Center(child: ElevatedButton(onPressed: (){
        Navigator.pop(context);
      } ,child: const Text("Back")),),
    );
  }
}