import 'package:ajamir/SamsurRahman/SamsuData.dart';
import 'package:ajamir/SamsurRahman/SamsuDetails.dart';
import 'package:flutter/material.dart';


class SamsurRahman extends StatefulWidget {
  const SamsurRahman({Key? key}) : super(key: key);

  @override
  _SamsurRahmanState createState() => _SamsurRahmanState();
}

class _SamsurRahmanState extends State<SamsurRahman> {
  List<SamsuDetails> Samsudata=SamsuData.dataOfSamsu();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("শামসূর রহমান",style: TextStyle(fontSize: 25),),
      ),
      body: ListView.builder(
          itemCount: 9,
          itemBuilder: (context, index){
            return Padding(
              padding: const EdgeInsets.all(4.0),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>SamsuDetail(samsuDetails: Samsudata[index],)));
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
                    title: Text(Samsudata[index].samsuTitle,
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
