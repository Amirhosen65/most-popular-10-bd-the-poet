import 'package:flutter/material.dart';

class developer extends StatefulWidget {
  const developer({Key? key}) : super(key: key);

  @override
  _developerState createState() => _developerState();
}

class _developerState extends State<developer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.deepOrange.shade800,title: Text("Developer"),),
      body: ListView(
        children: [
          Card(
            elevation: 8,
            child: ListTile(
              title: Text("Md: Amir Hossain"),
              subtitle: Text("Developer"),
              leading: CircleAvatar(
                backgroundImage: AssetImage("image/amir.jpg"),
              ),
            ),
          ),
          Card(
            elevation: 8,
            child: ListTile(
              title: SelectableText("+8801787-944065"),
              subtitle: Text("Phone"),
              leading: Icon(Icons.phone),
            ),
          ),
          Card(
            elevation: 8,
            child: ListTile(
              title: SelectableText("amirhosen669222@gmail.com"),
              subtitle: Text("Contact Mail"),
              leading: Icon(Icons.mail_outline),
            ),
          ),
          Card(
            elevation: 8,
            child: ListTile(
              title: SelectableText("facebook.com/amirhosen.65"),
              subtitle: Text("Facebook"),
              leading: Icon(Icons.facebook),
            ),
          )
        ],
      ),

    );
  }
}
