import 'package:ajamir/HumaunAzad/HumaunData.dart';
import 'package:flutter/material.dart';

class HumaunDetail extends StatelessWidget {
  final HumaunDetails humaunDetails;
  const HumaunDetail({Key? key, required this.humaunDetails}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text(humaunDetails.humaunTitle,style: TextStyle(fontSize: 20),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(humaunDetails.humaunSubtitle,
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(humaunDetails.humaunDetail, style: TextStyle(fontSize: 20),),
            )
          ],
        ),
      ),
    );
  }
}
