import 'package:flutter/material.dart';

class onubad extends StatefulWidget {
  const onubad({Key? key}) : super(key: key);

  @override
  _onubadState createState() => _onubadState();
}

class _onubadState extends State<onubad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("অনুবাদ এবং বিবিধ[সম্পাদনা]",style: TextStyle(fontFamily: ("SolaimanLipi")),),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("কাজী নজরুল ইসলামের অনুবাদ এবং বিবিধ (সম্পাদনা):",
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25, fontFamily: ("SolaimanLipi")),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("রাজবন্দীর জবানবন্দী (গান) ১৯২৩ । \n"
                  "দিওয়ানে হাফিজ (অনুবাদ) ১৯৩০ । \n"
                  "কাব্যে আমপারা (অনুবাদ) ১৯৩৩ । \n"
                  "মক্তব সাহিত্য (মক্তবের পাঠ্যবই) ১৯৩৫ । \n"
                  "রুবাইয়াতে ওমর খৈয়াম (অনুবাদ) ১৯৫৮ । \n"
                  "নজরুল রচনাবলী (ভলিউম ১-৪,বাংলা একাডেমী)১৯৯৩ ।", style: TextStyle(fontSize: 20,fontFamily: ("SolaimanLipi")),),
            ),

          ],
        ),
      ),
    );
  }
}
