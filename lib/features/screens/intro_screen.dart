import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:navigation/core/routes/app_route_config.dart';

@RoutePage()
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
             AutoRouter.of(context).push(HomeRoute());
            }, 
            child: const Text("Home"),),

            ElevatedButton(onPressed : (){
              AutoRouter.of(context).push(AuthorsRoute());
            }, 
            child: const Text("Authors"),),

            ElevatedButton(onPressed : (){
               AutoRouter.of(context).push(BooksRoute());
            }, 
            child: const Text("Books"),),

            


          ],
        ),
      ),
    );
  }
}