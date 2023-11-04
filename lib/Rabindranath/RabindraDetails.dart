import 'package:ajamir/Rabindranath/RabindraData.dart';
import 'package:flutter/material.dart';


class RabindraDetails1 extends StatelessWidget {
  final RabindraDetails rabindraDetails;
  const RabindraDetails1({Key? key, required this.rabindraDetails}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text(rabindraDetails.jonmoTitle,style: TextStyle(fontSize: 20),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(rabindraDetails.jonmoSubTitle,
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(rabindraDetails.jonmoDetails, style: TextStyle(fontSize: 20),),
            )
          ],
        ),
      ),
    );
  }
}
