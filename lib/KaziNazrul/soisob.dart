import 'package:flutter/material.dart';

class soisob extends StatefulWidget {
  const soisob({Key? key}) : super(key: key);

  @override
  _soisobState createState() => _soisobState();
}

class _soisobState extends State<soisob> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("শৈশবকাল",
          style: TextStyle(fontFamily: ("SolaimanLipi")),
        ),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("কাজী নজরুল ইসলামের শৈশবকালঃ",
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25, fontFamily: ("SolaimanLipi")),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("নজরুলের পিতা ছিলেন সেখানকার মসজিদের ইমাম এবং মা ছিলেন গৃহবধূ। তাঁর পিতার অকাল মৃত্যুর পরে, তাঁর প্রথম জীবনে তিনি যে কষ্টের মুখোমুখি হয়েছিল তার কারণে গ্রামবাসীরা তাঁকে ‘দুখু মিয়া’ ডাকনাম দিয়েছিলেন। \n\n"
                  "তিনি যখন দশ বছর বয়সে ছিলেন, তখন তিনি তার পরিবারের যত্ন নেওয়ার পাশাপাশি তত্ত্বাবধায়ক হিসাবে স্কুলে শিক্ষকদের সহায়তা করার জন্য তাঁর বাবার জায়গায় কাজ শুরু করেছিলেন।", style: TextStyle(fontSize: 20,fontFamily: ("SolaimanLipi")),),
            ),

          ],
        ),
      ),
    );
  }
}
