import 'package:ajamir/KaziNazrul/book.dart';
import 'package:ajamir/KaziNazrul/dead.dart';
import 'package:ajamir/KaziNazrul/education.dart';
import 'package:ajamir/KaziNazrul/jonmo.dart';
import 'package:ajamir/KaziNazrul/marriage.dart';
import 'package:ajamir/KaziNazrul/poribar.dart';
import 'package:ajamir/KaziNazrul/prize.dart';
import 'package:ajamir/KaziNazrul/soisob.dart';
import 'package:ajamir/KaziNazrul/work.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SampleCardEx extends StatefulWidget {
  const SampleCardEx({Key? key}) : super(key: key);

  @override
  _SampleCardExState createState() => _SampleCardExState();
}

class _SampleCardExState extends State<SampleCardEx> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("জীবনী", style: TextStyle(fontFamily: ("SolaimanLipi"),fontSize: 25),),
      ),
      body:
      ListView.builder(
        itemCount: 9,
        itemBuilder: (context,index){
          return Padding(
            padding: const EdgeInsets.all(4.0),
            child: Container(
              height: 60,
              decoration: BoxDecoration(color: Colors.orange.shade700,
                  borderRadius: BorderRadius.all(Radius.circular(12)),
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
                  "জন্ম পরিচয়"
                      :index==1?
                  "পরিবার ও আত্মীয়স্বজন"
                      :index==2?
                  "শৈশবকাল"
                      :index==3?
                  "শিক্ষা জীবন"
                      :index==4?
                  "বৈবাহিক জীবন"
                      :index==5?
                  "কর্মজীবন"
                      :index==6?
                  "রচনাবলি"
                      :index==7?
                  "পুরস্কার ও সম্মাননা"
                      :"মৃত্যু",
                  style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold, fontFamily: ("SolaimanLipi")),
                ),
                leading: Icon(
                  index==0?
                  Icons.tag_faces
                      :index==1?
                  Icons.group
                      :index==2?
                  Icons.child_care
                      :index==3?
                  Icons.cast_for_education
                      :index==4?
                  Icons.group_add
                      :index==5?
                  Icons.work
                      :index==6?
                  Icons.text_snippet
                      :index==7?
                  Icons.card_giftcard
                      :Icons.airline_seat_flat,
                  color: Colors.white,
                ),


                onTap: (){
                  if(index==0){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>jonmo()));}
                  if(index==1){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>potibar()));}
                  if(index==2){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>soisob()));}
                  if(index==3){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>education()));}
                  if(index==4){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>marriage()));}
                  if(index==5){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>work()));}
                  if(index==6){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>book()));}
                  if(index==7){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>prize()));}
                  if(index==8){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>dead()));}
                },
              ),
            ),
          );
        },

      ),
    );
  }
}
