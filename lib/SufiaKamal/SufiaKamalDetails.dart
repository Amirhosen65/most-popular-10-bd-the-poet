import 'package:ajamir/SufiaKamal/SufiaKamalData.dart';
import 'package:flutter/material.dart';


class SufiaKamalDetail extends StatelessWidget {
  final SufiaKamalDetails sufiaKamalDetails;
  const SufiaKamalDetail({Key? key, required this.sufiaKamalDetails}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text(sufiaKamalDetails.sufiaKamalTitle,style: TextStyle(fontSize: 20),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(sufiaKamalDetails.sufiakamalSubtitle,
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(sufiaKamalDetails.sufiaKamalDetail, style: TextStyle(fontSize: 20),),
            )
          ],
        ),
      ),
    );
  }
}
