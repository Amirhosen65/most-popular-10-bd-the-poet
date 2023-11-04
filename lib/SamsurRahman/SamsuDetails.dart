import 'package:ajamir/SamsurRahman/SamsuData.dart';
import 'package:flutter/material.dart';


class SamsuDetail extends StatelessWidget {
  final SamsuDetails samsuDetails;
  const SamsuDetail({Key? key, required this.samsuDetails}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text(samsuDetails.samsuTitle,style: TextStyle(fontSize: 20),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(samsuDetails.samsuSubtitle,
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(samsuDetails.samsuDetail, style: TextStyle(fontSize: 20),),
            )
          ],
        ),
      ),
    );
  }
}
