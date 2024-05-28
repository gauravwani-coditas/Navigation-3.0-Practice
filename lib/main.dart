
import 'package:flutter/material.dart';
import 'package:navigation/core/routes/app_route_config.dart';
import 'package:navigation/features/screens/home_screen.dart';
import 'package:navigation/features/screens/intro_screen.dart';
import 'package:go_router/go_router.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return  MaterialApp.router(
      routerConfig: MyRouter().router,
      debugShowCheckedModeBanner: false,
    );
  }


}