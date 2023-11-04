import 'package:ajamir/BiddarShagor/BiddarShagar.dart';
import 'package:ajamir/FarrukhAhmed/FarrukhAhmed.dart';
import 'package:ajamir/HumaunAzad/HumaunAzad.dart';
import 'package:ajamir/JasimUddin/JasimUddin.dart';
import 'package:ajamir/Jibonanda/Jibonanda.dart';
import 'package:ajamir/KaziNazrul/card.dart';
import 'package:ajamir/Maikel/MaikelModhusudan.dart';
import 'package:ajamir/Rabindranath/rabindranath.dart';
import 'package:ajamir/SamsurRahman/SamsurRahman.dart';
import 'package:ajamir/SufiaKamal/SufiaKamal.dart';
import 'package:flutter/material.dart';


class HomeTab extends StatefulWidget {
  const HomeTab({Key? key}) : super(key: key);

  @override
  _HomeTabState createState() => _HomeTabState();
}

class _HomeTabState extends State<HomeTab> {
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return WillPopScope(
      onWillPop: () async{
        final value= await
        showDialog<bool>(context: context, builder: (builder){
          return AlertDialog(
            title: Text("সেরা ১০জন কবির জীবনী"),
            content: Text("Do you want to Exit?"),
            actions: [
              TextButton(onPressed: (){
                Navigator.of(context).pop(false);
              }, child: Text("No")),
              TextButton(onPressed: (){
                Navigator.of(context).pop(true);
              }, child: Text("Yes"))
            ],
          );
        });
        if(value!= null){
          return Future.value(value);
        }else{
          return Future.value(false);
        }
      },
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DefaultTabController(
          length: 10,
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.deepOrange.shade800,
              title: Center(
                child: Text("সেরা ১০জন কবির জীবনী",style: TextStyle(
                    fontSize: 28, fontFamily: ("SolaimanLipi"),fontWeight: FontWeight.bold),),
              ),
              bottom: PreferredSize(
                child: TabBar(
                  isScrollable: true,
                  unselectedLabelColor: Colors.black,
                  indicatorColor: Colors.white,
                  tabs: [
                    Tab(
                      child: Text('কাজী নজরুল ইসলাম',style: TextStyle(fontFamily: ("SolaimanLipi"), fontSize: 18),),
                    ),
                    Tab(
                      child: Text('রবীন্দ্রনাথ ঠাকুর',style: TextStyle(fontFamily: ("SolaimanLipi"), fontSize: 18),),
                    ),
                    Tab(
                      child: Text('জীবনানন্দ দাশ',style: TextStyle(fontFamily: ("SolaimanLipi"), fontSize: 18),),
                    ),
                    Tab(
                      child: Text('মাইকেল মধুসূদন দত্ত',style: TextStyle(fontFamily: ("SolaimanLipi"), fontSize: 18),),
                    ),
                    Tab(
                      child: Text('জসীম উদ্‌দীন‌',style: TextStyle(fontFamily: ("SolaimanLipi"), fontSize: 18),),
                    ),
                    Tab(
                      child: Text('শামসূর রহমান',style: TextStyle(fontFamily: ("SolaimanLipi"), fontSize: 18),),
                    ),
                    Tab(
                      child: Text('সূফিয়া কামাল',style: TextStyle(fontFamily: ("SolaimanLipi"), fontSize: 18),),
                    ),
                    Tab(
                      child: Text('ফর‌রুখ আহমেদ',style: TextStyle(fontFamily: ("SolaimanLipi"), fontSize: 18),),
                    ),
                    Tab(
                      child: Text('হুমায়ুন আজাদ',style: TextStyle(fontFamily: ("SolaimanLipi"), fontSize: 18),),
                    ),
                    Tab(
                      child: Text('ঈশ্বর চন্দ্র বিদ্যাসাগর',style: TextStyle(fontFamily: ("SolaimanLipi"), fontSize: 18),),
                    ),
                  ],
                ),
                preferredSize: Size.fromHeight(40.0),
              ),
            ),
            body: TabBarView(
              children: [
                SingleChildScrollView(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>SampleCardEx()));
                    },
                    child: Column(
                      children: [
                        SizedBox(height: 15,),
                        Image.asset("image/kazi-nazrul-islam.jpg",width: size.width*.80,),
                        SizedBox(height: 15,),
                        Container(
                          width: 170,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.orange.shade700,
                              borderRadius: BorderRadius.circular(30)),
                          child: Center(child: Text("শুরু করুন", style: TextStyle(color: Colors.white,fontSize: 30, fontFamily: ("SolaimanLipi")),)),
                        ),
                      ],
                    ),
                  ),
                ),
                SingleChildScrollView(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                          builder: (context) => RabindraNath()));
                    },
                    child: Column(
                      children: [
                        SizedBox(height: 15,),
                        Image.asset("image/rabindra.jpg",width: size.width*.80,),
                        SizedBox(height: 15,),
                        Container(
                          width: 170,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.orange.shade700,
                              borderRadius: BorderRadius.circular(30)),
                          child: Center(child: Text("শুরু করুন", style: TextStyle(color: Colors.white,fontSize: 30, fontFamily: ("SolaimanLipi")),)),
                        ),
                      ],
                    ),
                  ),
                ),
                SingleChildScrollView(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Jibonanda()));
                    },
                    child: Column(
                      children: [
                        SizedBox(height: 15,),
                        Image.asset("image/Jibonanda.jpg",width: size.width*.80,),
                        SizedBox(height: 15,),
                        Container(
                          width: 170,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.orange.shade700,
                              borderRadius: BorderRadius.circular(30)),
                          child: Center(child: Text("শুরু করুন", style: TextStyle(color: Colors.white,fontSize: 30, fontFamily: ("SolaimanLipi")),)),
                        ),
                      ],
                    ),
                  ),
                ),
                SingleChildScrollView(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>MaikelModhusudan()));
                    },
                    child: Column(
                      children: [
                        SizedBox(height: 15,),
                        Image.asset("image/Modhusudan.jpg",width: size.width*.80,),
                        SizedBox(height: 15,),
                        Container(
                          width: 170,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.orange.shade700,
                              borderRadius: BorderRadius.circular(30)),
                          child: Center(child: Text("শুরু করুন", style: TextStyle(color: Colors.white,fontSize: 30, fontFamily: ("SolaimanLipi")),)),
                        ),
                      ],
                    ),
                  ),
                ),
                SingleChildScrollView(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>JasimUddin()));
                    },
                    child: Column(
                      children: [
                        SizedBox(height: 15,),
                        Image.asset("image/Jasimuddin.jpg",width: size.width*.80,),
                        SizedBox(height: 15,),
                        Container(
                          width: 170,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.orange.shade700,
                              borderRadius: BorderRadius.circular(30)),
                          child: Center(child: Text("শুরু করুন", style: TextStyle(color: Colors.white,fontSize: 30, fontFamily: ("SolaimanLipi")),)),
                        ),
                      ],
                    ),
                  ),
                ),
                SingleChildScrollView(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>SamsurRahman()));
                    },
                    child: Column(
                      children: [
                        SizedBox(height: 15,),
                        Image.asset("image/Samsur Rahman.jpg",width: size.width*.80,),
                        SizedBox(height: 15,),
                        Container(
                          width: 170,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.orange.shade700,
                              borderRadius: BorderRadius.circular(30)),
                          child: Center(child: Text("শুরু করুন", style: TextStyle(color: Colors.white,fontSize: 30, fontFamily: ("SolaimanLipi")),)),
                        ),
                      ],
                    ),
                  ),
                ),
                SingleChildScrollView(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>SufiaKamal()));
                    },
                    child: Column(
                      children: [
                        SizedBox(height: 15,),
                        Image.asset("image/Sufia Kamal.jpg",width: size.width*.80,),
                        SizedBox(height: 15,),
                        Container(
                          width: 170,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.orange.shade700,
                              borderRadius: BorderRadius.circular(30)),
                          child: Center(child: Text("শুরু করুন", style: TextStyle(color: Colors.white,fontSize: 30, fontFamily: ("SolaimanLipi")),)),
                        ),
                      ],
                    ),
                  ),
                ),
                SingleChildScrollView(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>FarrukhAhmed()));
                    },
                    child: Column(
                      children: [
                        SizedBox(height: 15,),
                        Image.asset("image/Farrukh ahmed.jpg",width: size.width*.80,),
                        SizedBox(height: 15,),
                        Container(
                          width: 170,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.orange.shade700,
                              borderRadius: BorderRadius.circular(30)),
                          child: Center(child: Text("শুরু করুন", style: TextStyle(color: Colors.white,fontSize: 30, fontFamily: ("SolaimanLipi")),)),
                        ),
                      ],
                    ),
                  ),
                ),
                SingleChildScrollView(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>HumaunAzad()));
                    },
                    child: Column(
                      children: [
                        SizedBox(height: 15),
                        Image.asset("image/Humayun Azad.jpg",width: size.width*.80,),
                        SizedBox(height: 15,),
                        Container(
                          width: 170,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.orange.shade700,
                              borderRadius: BorderRadius.circular(30)),
                          child: Center(child: Text("শুরু করুন", style: TextStyle(color: Colors.white,fontSize: 30, fontFamily: ("SolaimanLipi")),)),
                        ),
                      ],
                    ),
                  ),
                ),
                SingleChildScrollView(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>BiddaShagar()));
                    },
                    child: Column(
                      children: [
                        SizedBox(height: 15,),
                        Image.asset("Ishwar-Chandra-Vidyasagar.jpg",width: size.width*.80,),
                        SizedBox(height: 15,),
                        Container(
                          width: 170,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.orange.shade700,
                              borderRadius: BorderRadius.circular(30)),
                          child: Center(child: Text("শুরু করুন", style: TextStyle(color: Colors.white,fontSize: 30, fontFamily: ("SolaimanLipi")),)),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
