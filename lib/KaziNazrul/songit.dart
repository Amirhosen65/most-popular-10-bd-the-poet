import 'package:flutter/material.dart';

class songit extends StatefulWidget {
  const songit({Key? key}) : super(key: key);

  @override
  _songitState createState() => _songitState();
}

class _songitState extends State<songit> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("সংগীত",style: TextStyle(fontFamily: ("SolaimanLipi")),),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("কাজী নজরুল ইসলামের সংগীতঃ",
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25, fontFamily: ("SolaimanLipi")),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("বুলবুল (গান) ১৯২৮ । \n"
                  "সন্ধ্যা (গান) ১৯২৯ । \n"
                  "চোখের চাতক (গান) ১৯২৯ । \n"
                  "নজরুল গীতিকা (গান সংগ্রহ) ১৯৩০ । \n"
                  "নজরুল স্বরলিপি (স্বরলিপি) ১৯৩১ । \n"
                  "চন্দ্রবিন্দু (গান) ১৯৩১ । \n"
                  "সুরসাকী (গান) ১৯৩২ । \n"
                  "বনগীতি (গান) ১৯৩১ । \n"
                  "জুলফিকার (গান) ১৯৩১ । \n"
                  "গুল বাগিচা (গান) ১৯৩৩ । \n"
                  "গীতি শতদল (গান) ১৯৩৪ । \n"
                  "সুর মুকুর (স্বরলিপি) ১৯৩৪ । \n"
                  "গানের মালা (গান) ১৯৩৪ । \n"
                  "স্বরলিপি (স্বরলিপি) ১৯৪৯ । \n"
                  "বুলবুল দ্বিতীয় ভাগ (গান) ১৯৫২ । \n"
                  "রাঙ্গা জবা (শ্যামা সংগীত) ১৯৬৬ ।", style: TextStyle(fontSize: 20,fontFamily: ("SolaimanLipi")),),
            ),

          ],
        ),
      ),
    );
  }
}
