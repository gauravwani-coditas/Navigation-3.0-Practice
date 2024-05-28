import 'package:flutter/material.dart';

class AuthorsScreen extends StatelessWidget {
  const AuthorsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text("Authors Screen"),),backgroundColor: Colors.purple,),
      body: Center(child: ElevatedButton(onPressed: (){
        Navigator.pop(context);
      } ,child: const Text("Back")),),
    );
  }
}