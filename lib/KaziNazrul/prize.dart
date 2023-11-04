import 'package:flutter/material.dart';

class prize extends StatefulWidget {
  const prize({Key? key}) : super(key: key);

  @override
  _prizeState createState() => _prizeState();
}

class _prizeState extends State<prize> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("পুরস্কার ও সম্মাননা", style: TextStyle(fontFamily: ("SolaimanLipi")),),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("কাজী নজরুল ইসলামের পুরস্কার ও সম্মাননাঃ",
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25,fontFamily: ("SolaimanLipi")),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("১৯৪৫ সালে তিনি কলকাতা বিশ্ববিদ্যালয় থেকে বাংলা সাহিত্যে কাজের জন্য জগত্তারিণী স্বর্ণপদক লাভ করেন। \n\n"
                  "১৯৬০ সালে তৃতীয় সর্বোচ্চ বেসামরিক সম্মাননা পদ্মভূষণে পুরষ্কার পেয়েছিলেন। \n\n"
                  "তিনি বাংলাদেশের সরকার কাছ থেকে “জাতীয় কবি” উপাধি এবং ‘একুশ পদক’ পুরস্কার লাভ করেন।", style: TextStyle(fontSize: 20,fontFamily: ("SolaimanLipi")),),
            ),

          ],
        ),
      ),
    );
  }
}
