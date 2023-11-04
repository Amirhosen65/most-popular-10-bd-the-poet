import 'package:flutter/material.dart';

class potibar extends StatefulWidget {
  const potibar({Key? key}) : super(key: key);

  @override
  _potibarState createState() => _potibarState();
}

class _potibarState extends State<potibar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("পরিবার ও আত্মীয়স্বজন",style: TextStyle(fontFamily: ("SolaimanLipi")),),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("কাজী নজরুল ইসলামের পরিবার ও আত্মীয়স্বজনঃ",
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25,fontFamily: ("SolaimanLipi")),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("পিতাঃ কাজী ফকির আহমদ । \n"
                  "মাতাঃ জাহেদা খাতুন । \n"
                  "স্ত্রীঃ প্রমিলা দেবী । \n"
                  "পুত্রঃ কৃষ্ণ মুহাম্মদ, অরিন্দম খালেদ, কাজী সব্যসাচী এবং কাজী অনিরুদ্ধ ।", style: TextStyle(fontSize: 20,fontFamily: ("SolaimanLipi")),),
            )
          ],
        ),
      ),
    );
  }
}
