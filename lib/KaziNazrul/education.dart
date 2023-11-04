import 'package:flutter/material.dart';

class education extends StatefulWidget {
  const education({Key? key}) : super(key: key);

  @override
  _educationState createState() => _educationState();
}

class _educationState extends State<education> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("শিক্ষা জীবন",style: TextStyle(fontFamily: ("SolaimanLipi")),),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("কাজী নজরুল ইসলামের শিক্ষা জীবনঃ",
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25, fontFamily: ("SolaimanLipi")),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("১৯১০ সালে তিনি  রানীগঞ্জের সিয়ারসোল রাজ স্কুল এবং পরে  মাথরুন উচ্চ ইংরেজি স্কুলে পড়াশোনা করেন। কিন্তু শীঘ্রই তিনি আর্থিক সঙ্কটের কারণে পড়াশোনা ত্যাগ করেন।\n\n"
                  "ষষ্ঠ শ্রেণী পর্যন্ত পড়াশুনো করার পর তিনি আবার কাজে যোগ দেন এবং রান্নার কাজ শুরু করেন। পরে আসানসোলের বেকারি ও চায়ের দোকানে চাকরি নেন তিনি। চায়ের দোকানে কাজ করার সময় তার পরিচয় হয় আসানসোলের দারোগা রফিজউল্লাহ’র সাথে। দোকানে কাজ করার পাশাপাশি নজরুল কবিতা এবং ছড়া রচনা করতেন তা দেখে রফিজউল্লাহ মুগ্ধ হন। এবং  ১৯১৪ সালে তিনি কবি নজরুল ইসলামকে দরিরামপুর স্কুলে সপ্তম শ্রেণীতে ভর্তি করে দেন।\n\n"
                  "পরবর্তীকালে ১৯১৫ সাল থেকে নজরুল আবার রানীগঞ্জে সিয়ারসোল রাজ স্কুলে চলে যান এবং সেখানে অষ্টম শ্রেণীতে ভর্তি হন। সেখানে  দশম শ্রেণি পর্যন্ত পড়াশোনা করেন। তিনি বাংলা, সংস্কৃত, আরবি, ফারসি সাহিত্য এবং হিন্দুস্তানি শাস্ত্রীয় সংগীত অধ্যয়ন করেন।", style: TextStyle(fontSize: 20, fontFamily: ("SolaimanLipi")),),
            ),

          ],
        ),
      ),
    );
  }
}
