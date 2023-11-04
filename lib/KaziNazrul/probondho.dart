import 'package:flutter/material.dart';


class probondho extends StatefulWidget {
  const probondho({Key? key}) : super(key: key);

  @override
  _probondhoState createState() => _probondhoState();
}

class _probondhoState extends State<probondho> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("প্রবন্ধ এবং নিবন্ধ", style: TextStyle(fontFamily: ("SolaimanLipi")),),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("কাজী নজরুল ইসলামের প্রবন্ধ এবং নিবন্ধঃ",
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25,fontFamily: ("SolaimanLipi")),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("যুগবানী (প্রবন্ধ) ১৯২৬ । \n"
                  "ঝিঙ্গে ফুল (প্রবন্ধ) ১৯২৬ । \n"
                  "দুর্দিনের যাত্রী (প্রবন্ধ) ১৯২৬ । \n"
                  "রুদ্র মঙ্গল (প্রবন্ধ) ১৯২৭ । \n"
                  "ধুমকেতু (প্রবন্ধ) ১৯৬১ ।", style: TextStyle(fontSize: 20,fontFamily: ("SolaimanLipi")),),
            ),

          ],
        ),
      ),
    );
  }
}
