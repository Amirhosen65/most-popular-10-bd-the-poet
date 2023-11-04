import 'package:flutter/material.dart';

class grontho extends StatefulWidget {
  const grontho({Key? key}) : super(key: key);

  @override
  _gronthoState createState() => _gronthoState();
}

class _gronthoState extends State<grontho> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("সঙ্গীত গ্রন্থাবলী",style: TextStyle(fontFamily: ("SolaimanLipi")),),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("কাজী নজরুল ইসলামের সঙ্গীত গ্রন্থাবলীঃ",textAlign: TextAlign.center,
                style: TextStyle(color: Colors.orange.shade700,fontSize: 25, fontFamily: ("SolaimanLipi")),),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("বুলবুল (১ম খন্ড-১৯২৮, ২য় খন্ড-১৯৫২)।\n"
                  "চোখের চাতক (১৯২৯) ।\n"
                  "চন্দ্রবিন্দু (১৯৪৬) ।\n"
                  "নজরুল গীতিকা (১৯৩০) ।\n"
                  "নজরুল স্বরলিপি (১৯৩১) ।\n"
                  "সুরসাকী (১৯৩১) ।\n"
                  "জুলফিকার (১৯৩২) ।\n"
                  "বনগীতি (১৯৩২) ।\n"
                  "গুলবাগিচা (১৯৩৩) ।\n"
                  "গীতিশতদল (১৯৩৪) ।\n"
                  "সুরলিপি (১৯৩৪) ।\n"
                  "সুর-মুকুর (১৯৩৪) ।\n"
                  "গানের মালা (১৯৩৪)।", style: TextStyle(fontSize: 20, fontFamily: ("SolaimanLipi")),),
            ),

          ],
        ),
      ),
    );
  }
}
