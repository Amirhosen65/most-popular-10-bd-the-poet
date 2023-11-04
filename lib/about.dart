import 'package:flutter/material.dart';

class about extends StatefulWidget {
  const about({Key? key}) : super(key: key);

  @override
  _aboutState createState() => _aboutState();
}

class _aboutState extends State<about> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange.shade800,
        title: Text("About"),
      ),
      body: Column(
        children: [
          SizedBox(height: 10,),
          ListTile(
            title: Text("This app has been created with the biography of Kazi Nazrul Islam. Use this app to know everything about his life. This product uses various open source softwares."),
            subtitle: Text("© 2021 • AJ Amir . All Rights Reserved"),
          )
        ],
      ),
    );
  }
}
