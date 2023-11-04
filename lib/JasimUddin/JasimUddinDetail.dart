import 'package:ajamir/JasimUddin/JasimUddinData.dart';
import 'package:flutter/material.dart';

class JasmUddinDetail extends StatelessWidget {
  final JasimUddinDetails jasimUddinDetails;
  const JasmUddinDetail({Key? key, required this.jasimUddinDetails}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text(jasimUddinDetails.jasimUddinTitle,style: TextStyle(fontSize: 20),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(jasimUddinDetails.jasimUddinSubtitle,
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(jasimUddinDetails.jasimUddinDetail, style: TextStyle(fontSize: 20),),
            )
          ],
        ),
      ),
    );
  }
}
