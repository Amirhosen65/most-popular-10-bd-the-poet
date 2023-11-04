import 'package:flutter/material.dart';

class natok extends StatefulWidget {
  const natok({Key? key}) : super(key: key);

  @override
  _natokState createState() => _natokState();
}

class _natokState extends State<natok> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("নাটক",style: TextStyle(fontFamily: ("SolaimanLipi")),),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("কাজী নজরুল ইসলামের নাটকঃ",
                style: TextStyle(color: Colors.orange.shade700, fontFamily: ("SolaimanLipi"),fontSize: 25),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("ঝিলিমিলি (নাটক) ১৯৩০ । \n"
                  "আলেয়া (গীতিনাট্য) ১৯৩১ । \n"
                  "পুতুলের বিয়ে (কিশোর নাটক) ১৯৩৩ । \n"
                  "মধুমালা (গীতিনাট্য) ১৯৬০ । \n"
                  "ঝড় (কিশোর কাব্য-নাটক) ১৯৬০ । \n"
                  "পিলে পটকা পুতুলের বিয়ে (কিশোর কাব্য-নাটক) ১৯৬৪ ।", style: TextStyle(fontSize: 20, fontFamily: ("SolaimanLipi")),),
            ),

          ],
        ),
      ),
    );
  }
}
