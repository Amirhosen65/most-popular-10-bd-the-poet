import 'package:flutter/material.dart';

class kobita2 extends StatefulWidget {
  const kobita2({Key? key}) : super(key: key);

  @override
  _kobita2State createState() => _kobita2State();
}

class _kobita2State extends State<kobita2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("কবিতা ও সংগীত",style: TextStyle(fontFamily: ("SolaimanLipi")),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("কাজী নজরুল ইসলামের কবিতা ও সংগীতঃ",
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25, fontFamily: ("SolaimanLipi")),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("দোলন-চাঁপা (কবিতা এবং গান) ১৯২৩ ।\n"
                  "বিষের বাঁশি (কবিতা এবং গান) ১৯২৪ ।\n"
                  "ভাঙ্গার গান (কবিতা এবং গান) ১৯২৪ ।\n"
                  "ছায়ানট (কবিতা এবং গান) ১৯২৫ ।\n"
                  "চিত্তনামা (কবিতা এবং গান) ১৯২৫ । \n"
                  "সাম্যবাদী (কবিতা এবং গান) ১৯২৫ ।\n"
                  "পুবের হাওয়া (কবিতা এবং গান) ১৯২৬ । \n"
                  "সর্বহারা (কবিতা এবং গান) ১৯২৬ । \n"
                  "সিন্ধু হিন্দোল (কবিতা এবং গান) ১৯২৭ । \n"
                  "জিঞ্জীর (কবিতা এবং গান) ১৯২৮ । \n"
                  "প্রলয় শিখা (কবিতা এবং গান) ১৯৩০ । \n"
                  "শেষ সওগাত (কবিতা এবং গান) ১৯৫৮ ।", style: TextStyle(fontSize: 20,fontFamily: ("SolaimanLipi")),),
            ),

          ],
        ),
      ),
    );
  }
}
