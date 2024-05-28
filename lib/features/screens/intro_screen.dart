import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Center(
        child: Text("Intro Screen")),backgroundColor: Colors.purple,),
      body: Center(

        child: Column(
          children: [

            ElevatedButton(onPressed : (){
              GoRouter.of(context).pushNamed('home');
            }, 
            child: const Text("Home"),),

            ElevatedButton(onPressed : (){
               GoRouter.of(context).push('/authors');
            }, 
            child: const Text("Authors"),),

            ElevatedButton(onPressed : (){
               GoRouter.of(context).push('/books');
            }, 
            child: const Text("Books"),),

            


          ],
        ),
      ),
    );
  }
}