import 'package:ajamir/Maikel/MaikelData.dart';
import 'package:flutter/material.dart';

class MaikelDetail extends StatelessWidget {
  final MaikelDetails maikelDetails;
  const MaikelDetail({Key? key, required this.maikelDetails}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text(maikelDetails.MaikelTitle,style: TextStyle(fontSize: 20),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(maikelDetails.MaikelSubTitle,
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(maikelDetails.MaikelDetail, style: TextStyle(fontSize: 20),),
            )
          ],
        ),
      ),
    );
  }
}
