import 'package:flutter/material.dart';


class dead extends StatefulWidget {
  const dead({Key? key}) : super(key: key);

  @override
  _deadState createState() => _deadState();
}

class _deadState extends State<dead> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("মৃত্যু",
        style: TextStyle(fontFamily: ("SolaimanLipi")),
        ),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("কাজী নজরুল ইসলামের মৃত্যুঃ",
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25,fontFamily: ("SolaimanLipi")),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("১৯৫২ সালে কাজী নজরুল ইসলামকে রাঁচির একটি মানসিক হাসপাতালে পাঠানো হয় এবং তারপরে ভিয়েনায় চিকিত্সার জন্য স্থানান্তরিত করা হয় যেখানে তাকে পিক্‌স  নামক রোগ ধরা পড়ে।\n\n" "তিনি ১৯৫৩ সালে দেশে ফিরে এসেছিলেন। ১৯৭৬ সালে ২৯ আগস্ট বিদ্রোহী কবি কাজী নজরুল ইসলাম বাংলাদেশে ঢাকায় মৃত্যুবরণ করেন এবং ঢাকা বিশ্ববিদ্যালয়ের ক্যাম্পাসে একটি মসজিদের পাশে সমাধিস্থ করা হয়।", style: TextStyle(fontSize: 20,fontFamily: ("SolaimanLipi")),),
            )
          ],
        ),
      ),
    );
  }
}
