import 'dart:async';

import 'package:flutter/material.dart';
import 'package:login_page/login__app/login_page.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer.periodic(Duration(seconds: 4), (timer) {
      Navigator.push(context, MaterialPageRoute(builder: (context) => LoginPage(),));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
       mainAxisAlignment: MainAxisAlignment.center,
        children: [

        //Center(child: Image.network('https://user-images.githubusercontent.com/73445540/183787446-8270947d-214f-4ae2-a7e8-0ef74463c48d.png')),
        CircularProgressIndicator()
        ],
      ),
    );
  }
}
