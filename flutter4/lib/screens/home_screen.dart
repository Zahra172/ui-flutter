import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter4/screens/signin_screen.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    children: [
                      TextSpan(
                          text: "\n\n Decor &\n ",
                          style: TextStyle(
                              fontSize: 35, fontWeight: FontWeight.bold)),
                      TextSpan(
                          text: " enjoy!  ",
                          style: TextStyle(
                              fontSize: 35, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/image/icon-09.png",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          FittedBox(
            child: GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return SignInScreen();
                  },
                ));
              },
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 26, vertical: 16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Colors.indigoAccent,
                ),
                child: Row(
                  children: <Widget>[
                    Text(
                      '  Get started  ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    )
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: Column(
              children: <Widget>[
                RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: " \n\n Already have an account?",
                        style: TextStyle(fontSize: 15),
                      ),
                      TextSpan(
                          text: " sign in",
                          style:   TextStyle(fontSize: 15,fontWeight: FontWeight.bold),
                      )],
                  ),
                ),
              ],
            ),
          ),

        ],
      ),
    );
  }
}
