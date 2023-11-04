import 'package:flutter/material.dart';

class kobita extends StatefulWidget {
  const kobita({Key? key}) : super(key: key);

  @override
  _kobitaState createState() => _kobitaState();
}

class _kobitaState extends State<kobita> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("কবিতা", style: TextStyle(fontFamily: ("SolaimanLipi")),),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("কাজী নজরুল ইসলামের কবিতাঃ",
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25,fontFamily: ("SolaimanLipi")),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("অগ্নিবীণা (কবিতা) ১৯২২ ।\n"
                  "সঞ্চিতা (কবিতা সংকলন) ১৯২৫ ।\n"
                  "ফনীমনসা (কবিতা) ১৯২৭ ।\n"
                  "চক্রবাক (কবিতা) ১৯২৯ ।\n"
                  "সাতভাই চম্পা (কবিতা) ১৯৩৩ ।\n"
                  "নির্ঝর (কবিতা) ১৯৩৯ ।\n"
                  "নতুন চাঁদ (কবিতা) ১৯৩৯ ।\n"
                  "মরুভাস্কর (কবিতা) ১৯৫১ ।\n"
                  "সঞ্চয়ন (কবিতা সংকলন) ১৯৫৫ ।\n"
                  "নজরুল ইসলাম: ইসলামী কবিতা (কবিতা সংকলন) ১৯৮২ ।", style: TextStyle(fontSize: 20, fontFamily: ("SolaimanLipi")),),
            ),

          ],
        ),
      ),
    );
  }
}
