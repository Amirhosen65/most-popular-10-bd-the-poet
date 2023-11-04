import 'package:ajamir/KaziNazrul/grontho.dart';
import 'package:ajamir/KaziNazrul/kobita.dart';
import 'package:ajamir/KaziNazrul/kobita2.dart';
import 'package:ajamir/KaziNazrul/natok.dart';
import 'package:ajamir/KaziNazrul/onubad.dart';
import 'package:ajamir/KaziNazrul/probondho.dart';
import 'package:ajamir/KaziNazrul/songit.dart';
import 'package:ajamir/KaziNazrul/sotogolpo.dart';
import 'package:ajamir/KaziNazrul/uponnas.dart';
import 'package:flutter/material.dart';

class book extends StatefulWidget {
  const book({Key? key}) : super(key: key);

  @override
  _bookState createState() => _bookState();
}

class _bookState extends State<book> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("রচনাবলি",
        style: TextStyle(fontFamily: ("SolaimanLipi"), fontSize: 25),),),
      body: ListView.builder(
        itemCount: 9,
        itemBuilder: (context,index){
          return Padding(
            padding: const EdgeInsets.all(4.0),
            child: Container(
              height: 60,
              decoration: BoxDecoration(color: Colors.orange.shade700, borderRadius: BorderRadius.all(Radius.circular(12)),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black12,
                      offset: Offset(2,0),
                      blurRadius: 5,
                      spreadRadius: 5
                  )]),
              child: ListTile(
                title: Text(
                  index==0?
                  "কবিতা"
                      :index==1?
                  "কবিতা ও সংগীত"
                      :index==2?
                  "সংগীত"
                      :index==3?
                  "ছোট গল্প"
                      :index==4?
                  "উপন্যাস"
                      :index==5?
                  "নাটক"
                      :index==6?
                  "প্রবন্ধ এবং নিবন্ধ"
                      :index==7?
                  "অনুবাদ এবং বিবিধ(সম্পাদনা)"
                      :"সঙ্গীত গ্রন্থাবলী",
                  style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold,fontFamily: ("SolaimanLipi")),
                ),
                leading: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Text(
                    index==0?
                    "১"
                        :index==1?
                    "২"
                        :index==2?
                    "৩"
                        :index==3?
                    "৪"
                        :index==4?
                    "৫"
                        :index==5?
                    "৬"
                        :index==6?
                    "৭"
                        :index==7?
                    "৮"
                        :"৯",
                    style: TextStyle(color: Colors.orange.shade700,fontSize: 28,fontWeight: FontWeight.bold),),
                ),
                onTap: (){
                  if(index==0){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>kobita()));}
                  if(index==1){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>kobita2()));}
                  if(index==2){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>songit()));}
                  if(index==3){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>sotogolpo()));}
                  if(index==4){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>uponnas()));}
                  if(index==5){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>natok()));}
                  if(index==6){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>probondho()));}
                  if(index==7){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>onubad()));}
                  if(index==8){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>grontho()));}
                },
              ),
            ),
          );
        },

      ),
    );
  }
}
