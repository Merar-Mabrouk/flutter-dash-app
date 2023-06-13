import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          alignment: Alignment.center,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: <Color>[
                Color(0xFF3A6FE2),
                Color(0xFF9E7BF5),
              ],
            ),
          ),
        ),
        Positioned(
          top: -28,
          bottom: 615.46,
          left: 239,
          right: -57.61,
          child: RotationTransition(
            turns: AlwaysStoppedAnimation(-7 / 360),
            child: Image.asset("assets/Group.png"),
          ),
        ),
        Positioned(
          top: 88,
          right: 87,
          left: 87,
          bottom: 438,
          child: Image.asset("assets/dart2.png"),
        ),
        Align(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              RichText(
                textAlign: TextAlign.center,
                text: const TextSpan(
                  text: 'Welcome To \n Dash App',
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 1.35,
                      fontSize: 36),
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 600,
          bottom: 160,
          left: 67,
          right: 67,
          child: FilledButton(
            style: FilledButton.styleFrom(
                minimumSize: Size(277, 60),
                backgroundColor: Colors.white,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                )),
            onPressed: () {
              Navigator.of(context)
                  .pushNamedAndRemoveUntil("/home", (route) => false);
            },
            child: const Text(
              'Get Started',
              style: TextStyle(
                color: Color(0xff3C6FE2),
                fontSize: 26,
                fontFamily: 'Poppins',
              ),
            ),
          ),
        ),
        Positioned(
          top: 683.25,
          left: -90.84,
          bottom: -68.84,
          right: 200.45,
          child: RotationTransition(
            turns: AlwaysStoppedAnimation(2 / 360),
            child: Image.asset("assets/Frame.png"),
          ),
        ),
      ],
    );
  }
}
