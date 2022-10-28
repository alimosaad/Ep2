import 'package:e_commerce/login/login.dart';
import 'package:e_commerce/login_signUp_screen/signup.dart';
import 'package:e_commerce/login_Opt/opt.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: Login(),
      home:SignUp(),
     // home: Opt(),
    );
  }
}
