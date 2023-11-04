import 'package:ajamir/Jibonanda/JibonandaData.dart';
import 'package:flutter/material.dart';


class JibonandaDetail extends StatelessWidget {
  final JibonandaDetails jibonandaDetails;
  const JibonandaDetail({Key? key, required this.jibonandaDetails}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text(jibonandaDetails.JibonandaTitle,style: TextStyle(fontSize: 20),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(jibonandaDetails.JibonandaSubTitle,
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(jibonandaDetails.JibonandaDetail, style: TextStyle(fontSize: 20),),
            )
          ],
        ),
      ),
    );
  }
}
