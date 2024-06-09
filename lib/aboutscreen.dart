import 'package:flutter/material.dart';

class WhatsappScreen extends StatelessWidget {
  const WhatsappScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(158, 158, 158, 1),
        title: Text("Whatsappscreen"),
      ),
      body: Container(
        color: Colors.white,
        child: const Column(children: [
          CircleAvatar(
            radius: 40,
            backgroundColor: Color.fromARGB(255, 33, 110, 243),
            child: Text("Chtas"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
            ),
            title: Text("Warisha"),
            subtitle: Text("Hy"),
            trailing: CircleAvatar(
              backgroundColor: Colors.green,
              child: Text("1"),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
            ),
            title: Text("Hamza"),
            subtitle: Text("Hello"),
            trailing: CircleAvatar(
              backgroundColor: Colors.green,
              child: Text("2"),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue,
            ),
            title: Text("Sara"),
            subtitle: Text("Hello"),
            trailing: CircleAvatar(
              backgroundColor: Colors.green,
              child: Text("3"),
            ),
          ),
        ]),
      ),
    );
  }
}
