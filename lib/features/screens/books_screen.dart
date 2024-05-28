import 'package:flutter/material.dart';

class BooksScreen extends StatelessWidget {
  const BooksScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text("Books Screen"),),backgroundColor: Colors.purple,),
      body: Center(child: ElevatedButton(onPressed: (){
        Navigator.pop(context);
      } ,child: const Text("Back")),),
    );
  }
}