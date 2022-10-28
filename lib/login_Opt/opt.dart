import 'package:flutter/material.dart';
import 'package:e_commerce/default.dart';

import 'package:flutter_svg/flutter_svg.dart';
class Opt extends StatelessWidget {
  const Opt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String x="00.30";
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
          "OPT Verification",
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
              SizedBox(height: 50),
              Text(
                "OPT Verification",
                style: TextStyle(
                  color: Colors.black,
                  fontSize:28 ,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 15),
              Text(

                "We sent your code to +1 898 860 ***",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 117, 114, 114),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 75),
                child: Row(
                  children: [

                    Text("This code will expired in ",style: TextStyle(color: Color.fromARGB(255, 117, 114, 114)),),

                    Text("$x",
                      style: TextStyle(color: Color.fromARGB(255, 255, 36, 36)),),
                  ],
                ),
              ),
              SizedBox(height: 120,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Spacer(flex: 1,),
                  SizedBox(
                    width: 60,
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      obscureText: true,

                      decoration: InputDecoration(

                        labelStyle: TextStyle(
                          color: Colors.black,
                        ),
                        border: OutlineInputBorder(

                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Spacer(flex: 1,),
                  SizedBox(
                    width: 60,
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      obscureText: true,

                      decoration: InputDecoration(

                        labelStyle: TextStyle(
                          color: Colors.black,
                        ),
                        border: OutlineInputBorder(

                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Spacer(flex: 1,),
                  SizedBox(
                    width: 60,
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      obscureText: true,

                      decoration: InputDecoration(

                        labelStyle: TextStyle(
                          color: Colors.black,
                        ),
                        border: OutlineInputBorder(

                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Spacer(flex: 1,),
                  SizedBox(
                    width: 60,
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      obscureText: true,

                      decoration: InputDecoration(

                        labelStyle: TextStyle(
                          color: Colors.black,
                        ),
                        border: OutlineInputBorder(

                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  Spacer(flex: 1,),
                ],

              ),
              SizedBox(height: 120),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: DefaultButton(
                  text: "Continue",
                  press: () {
                  },
                ),
              ),
              SizedBox(height: 140),

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 120),
                child: Row(
                  children: [
                    Text("Recend OPT Code",
                      style: TextStyle(decoration: TextDecoration.underline,
                          color: Color.fromARGB(255, 43, 43, 43)),),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
