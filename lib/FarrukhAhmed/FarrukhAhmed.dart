import 'package:ajamir/FarrukhAhmed/FarrukhData.dart';
import 'package:ajamir/FarrukhAhmed/FarrukhDetail.dart';
import 'package:flutter/material.dart';



class FarrukhAhmed extends StatefulWidget {
  const FarrukhAhmed({Key? key}) : super(key: key);

  @override
  _FarrukhAhmedState createState() => _FarrukhAhmedState();
}

class _FarrukhAhmedState extends State<FarrukhAhmed> {
  List <FarrukhDetails> Farrukhdata= FarrukhData.dataOfFarrukh();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("ফররুখ আহমদ",style: TextStyle(fontSize: 25),),
      ),
      body: ListView.builder(
          itemCount: 9,
          itemBuilder: (context, index){
            return Padding(
              padding: const EdgeInsets.all(4.0),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>FarrukhDetail(farrukhDetails:Farrukhdata[index],)));
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
                    title: Text(Farrukhdata[index].farrukhTitle,
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
