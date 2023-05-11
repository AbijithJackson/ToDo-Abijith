import 'package:flutter/material.dart';
import 'package:login_page/login__app/home_page.dart';
import 'package:login_page/login__app/login_page.dart';
import 'package:login_page/login__app/registeration_page.dart';
import 'package:login_page/whatsapp/task.dart';
import 'login__app/splash.dart';

void main(){

  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange
      ),
      home: Splash(),

    );
  }
}


