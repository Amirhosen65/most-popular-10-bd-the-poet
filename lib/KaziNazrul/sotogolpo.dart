import 'package:flutter/material.dart';


class sotogolpo extends StatefulWidget {
  const sotogolpo({Key? key}) : super(key: key);

  @override
  _sotogolpoState createState() => _sotogolpoState();
}

class _sotogolpoState extends State<sotogolpo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("ছোট গল্প",style: TextStyle(fontFamily: ("SolaimanLipi")),),),
      body: Column(
        children: [
          SizedBox(height: 20,),
          Text("কাজী নজরুল ইসলামের ছোট গল্পঃ",
            style: TextStyle(color: Colors.orange.shade700,fontSize: 25,fontFamily: ("SolaimanLipi")),),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("ব্যাথার দান (ছোট গল্প) ১৯২২  । \n"
                "রিক্তের বেদন (ছোট গল্প) ১৯২৫ । \n"
                "শিউলি মালা (গল্প) ১৯৩১ ।",
              style: TextStyle(fontSize: 20,fontFamily: ("SolaimanLipi")),),
          ),

        ],
      ),
    );
  }
}
