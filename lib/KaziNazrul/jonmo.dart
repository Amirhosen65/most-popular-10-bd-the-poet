import 'package:flutter/material.dart';
class jonmo extends StatefulWidget {
  const jonmo({Key? key}) : super(key: key);

  @override
  _jonmoState createState() => _jonmoState();
}

class _jonmoState extends State<jonmo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("জন্ম পরিচয়", style: TextStyle(fontFamily: ("SolaimanLipi")),),),
      body:
      Column(
        children: [
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 400,
              height: 70,
              child: Text("কাজী নজরুল ইসলামের জন্ম পরিচয়ঃ",
              style: TextStyle(color: Colors.orange.shade700,fontSize: 25, fontFamily: ("SolaimanLipi")),),
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("নামঃ কাজী নজরুল ইসলাম ।\n"
                        "অন্যান্য নামঃ দুখু মিয়া ।\n"
                "২৪ শে মে ১৮৯৯ খ্রিস্টাব্দে ব্রিটিশ ভারত (বর্তমানে ভারত পশ্চিম বর্ধমান জেলা), বেঙ্গল প্রেসিডেন্সি, চুরুলিয়া গ্রামে জন্মগ্রহন করেন ।", style: TextStyle(fontSize: 20, fontFamily: ("SolaimanLipi")),),
          )
        ],
      ),
    );
  }
}
