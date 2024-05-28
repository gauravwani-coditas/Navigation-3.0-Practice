import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:navigation/core/routes/app_route_config.dart';

@RoutePage()
class AuthorsScreen extends StatelessWidget {
  const AuthorsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text("Authors Screen"),),backgroundColor: Colors.purple,),
      body: Center(child: ElevatedButton(onPressed: (){
        AutoRouter.of(context).push(BooksRoute());
      } ,child: const Text("Books")),),
    );
  }
}