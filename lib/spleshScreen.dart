import 'dart:async';

import 'package:ajamir/HomeTab.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SpleshScreen extends StatefulWidget {
  const SpleshScreen({Key? key}) : super(key: key);

  @override
  _SpleshScreenState createState() => _SpleshScreenState();
}

class _SpleshScreenState extends State<SpleshScreen> {

  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
            () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => HomeTab()))
    );
  }

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Column(
      children: [
        Center(
          child: Container(
            height: size.height*1.0,
            width: size.width*1.0,
            decoration: BoxDecoration(
                color: Colors.red,
                image: DecorationImage(image: AssetImage("image/Animation.1.1.0.gif"))),
          ),
        )
      ],
    );
  }
}
