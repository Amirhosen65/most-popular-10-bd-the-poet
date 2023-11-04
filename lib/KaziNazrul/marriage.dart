import 'package:flutter/material.dart';

class marriage extends StatefulWidget {
  const marriage({Key? key}) : super(key: key);

  @override
  _marriageState createState() => _marriageState();
}

class _marriageState extends State<marriage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("বৈবাহিক জীবন", style: TextStyle(fontFamily: ("SolaimanLipi")),),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("কাজী নজরুল ইসলামের বৈবাহিক জীবনঃ",
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25, fontFamily: ("SolaimanLipi")),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("১৯২১ সালে তিনি দৌলতপুরে একজন প্রখ্যাত মুসলিম গ্রন্থ প্রকাশক আলী আকবর খানের শালি নার্গিসের সাথে বাগদান করেন। বিয়ের দিন, আলী আকবর খানের একটি অযৌক্তিক অবস্থা শুনে তিনি অনুষ্ঠান থেকে দূরে চলে যান। \n\n"
                  "১৯১২ সালে কুমিল্লা শহর সফরে তিনি এক তরুণ হিন্দু মহিলা প্রমিলা দেবীর সঙ্গে দেখা হয়। তারা প্রেমে পড়ে এবং পরে ১৯২৪ সালে দুইজনে বিয়ে করেন। \n\n"
                  "প্রমিলা দেবী এবং কাজী নজরুল ইসলামের সন্তানের ছিলেন  কৃষ্ণ মুহাম্মদ, অরিন্দম খালেদ, কাজী সব্যসাচী এবং কাজী অনিরুদ্ধ ।", style: TextStyle(fontSize: 20,fontFamily: ("SolaimanLipi")),),
            ),

          ],
        ),
      ),
    );
  }
}
