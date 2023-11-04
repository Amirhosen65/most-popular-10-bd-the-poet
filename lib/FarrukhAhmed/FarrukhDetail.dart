import 'package:ajamir/FarrukhAhmed/FarrukhData.dart';
import 'package:flutter/material.dart';


class FarrukhDetail extends StatelessWidget {
  final FarrukhDetails farrukhDetails;
  const FarrukhDetail({Key? key,required this.farrukhDetails, }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text(farrukhDetails.farrukhTitle,style: TextStyle(fontSize: 20),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(farrukhDetails.farrukhSubTitle,
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(farrukhDetails.farrukhDetail, style: TextStyle(fontSize: 20),),
            )
          ],
        ),
      ),
    );
  }
}
