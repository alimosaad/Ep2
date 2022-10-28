import 'package:flutter/material.dart';
import 'package:e_commerce/default.dart';

import 'package:flutter_svg/flutter_svg.dart';
class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
        elevation: 0,
        leading: Icon(
            Icons.arrow_back_ios,


        ),
        title: Text(
          "Login",
        ),
        centerTitle: true, toolbarTextStyle: TextTheme(
          headline6: TextStyle(color: Color(0XFF8B8B8B), fontSize: 18),
        ).bodyText2,
        titleTextStyle: TextTheme(
          headline6: TextStyle(color: Color(0XFF8B8B8B), fontSize: 18),
        ).headline6,

      ),

      body: Container(

        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 40),
              Text(
                "Welcome Back",
                style: TextStyle(
                  color: Colors.black,
                  fontSize:28 ,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 15),
              Text(
                  "Sign in with your email and password  \nor continue with social media",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 117, 114, 114),
                  ),
              ),
              SizedBox(height: 60),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.mail_outline,
                      color: Color.fromARGB(255, 120, 120, 120),
                    ),
                    labelText: "Email",
                    hintText: "Enter your email",
                    floatingLabelBehavior: FloatingLabelBehavior.always,

                    labelStyle: TextStyle(
                      color: Colors.black,
                    ),
                    border: OutlineInputBorder(

                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: TextFormField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(

                      Icons.lock_outline,
                      color: Color.fromARGB(255, 120, 120, 120),
                    ),
                    labelText: "Password",
                    hintText: "Enter your password",
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    labelStyle: TextStyle(
                      color: Colors.black,
                    ),
                    border: OutlineInputBorder(

                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 22),
                child: Row(
                  children: [
                    Checkbox(value: false, onChanged:(value){}),
                    Text("Remember me",style: TextStyle(color: Color.fromARGB(255, 117, 114, 114)),),
                    Spacer(),
                    Text("Forgot Password",
                      style: TextStyle(decoration: TextDecoration.underline,color: Color.fromARGB(255, 117, 114, 114)),),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: DefaultButton(
                  text: "Continue",
                  press: () {
                  },
                ),
              ),
              SizedBox(height: 60),
              Padding(

                  padding: EdgeInsets.symmetric(horizontal: 125),

                  child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,

                        children: [

                          Spacer(flex: 1,),
                          SvgPicture.asset("assets/icons/google-icon.svg"),
                          Spacer(flex: 4,),

                          SvgPicture.asset("assets/icons/facebook-2.svg"),
                          Spacer(flex: 4,),
                          SvgPicture.asset("assets/icons/twitter.svg"),
                          Spacer(flex: 3,),
                        ],
                      ),
                ),
              SizedBox(height: 60),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 70),
                child: Row(
                  children: [
                    Text("Don't have an account?"),
                    Spacer(flex: 2,),
                    TextButton(
                      onPressed: (){},
                      child: Text("Sign Up",style: TextStyle(color: Color.fromRGBO(253, 119, 67, 1.0),
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
