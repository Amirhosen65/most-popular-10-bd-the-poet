import 'package:ajamir/BiddarShagor/BiidaShagarData.dart';
import 'package:flutter/material.dart';

class BiddaShagarDetail1 extends StatelessWidget {
  final BiddaShagarDetails biddaShagarDetails;
  const BiddaShagarDetail1({Key? key, required this.biddaShagarDetails}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text(biddaShagarDetails.BiddaShagarTitle,style: TextStyle(fontSize: 20),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(biddaShagarDetails.BiddaShagarSubTitle,
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(biddaShagarDetails.BiddaShagarDetail, style: TextStyle(fontSize: 20),),
            )
          ],
        ),
      ),
    );
  }
}
