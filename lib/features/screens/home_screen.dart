import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:navigation/core/routes/app_route_config.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text("Home Screen"),),backgroundColor: Colors.purple,),
      body: Center(child: ElevatedButton(onPressed: (){
        AutoRouter.of(context).push(AuthorsRoute());
      } ,child: const Text("Authors")),),
    );
  }
}