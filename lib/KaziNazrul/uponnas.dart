import 'package:flutter/material.dart';

class uponnas extends StatefulWidget {
  const uponnas({Key? key}) : super(key: key);

  @override
  _uponnasState createState() => _uponnasState();
}

class _uponnasState extends State<uponnas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("উপন্যাস",style: TextStyle(fontFamily: ("SolaimanLipi")),),),
      body: Column(
        children: [
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("কাজী নজরুল ইসলামের উপন্যাসঃ",
              style: TextStyle(color: Colors.orange.shade700,fontSize: 25,fontFamily: ("SolaimanLipi")),),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("বাঁধন হারা (উপন্যাস) ১৯২৭ । \n"
                "মৃত্যুক্ষুধা (উপন্যাস) ১৯৩০ । \n"
                "কুহেলিকা (উপন্যাস) ১৯৩১ ।", style: TextStyle(fontSize: 20, fontFamily: ("SolaimanLipi")),),
          ),

        ],
      ),
    );
  }
}
