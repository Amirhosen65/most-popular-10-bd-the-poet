import 'package:ajamir/Rabindranath/RabindraData.dart';
import 'package:ajamir/Rabindranath/RabindraDetails.dart';
import 'package:flutter/material.dart';

class RabindraNath extends StatefulWidget {

  const RabindraNath({Key? key, }) : super(key: key);

  @override
  _RabindraNathState createState() => _RabindraNathState();
}

class _RabindraNathState extends State<RabindraNath> {

  List<RabindraDetails>  rabindradata= rabindraData.dataOfRabindra();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("রবীন্দ্রনাথ ঠাকুর",style: TextStyle(fontSize: 25),),
      ),
      body: ListView.builder(
          itemCount: 9,
          itemBuilder: (context, index){
            return Padding(
              padding: const EdgeInsets.all(4.0),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>RabindraDetails1(rabindraDetails: rabindradata[index],)));
                },
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
                    title: Text(rabindradata[index].jonmoTitle,
                      style: TextStyle(color: Colors.white,fontSize: 20, fontWeight: FontWeight.bold),),
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
                  ),
                ),
              ),
            );
          }),
    );
  }
}
