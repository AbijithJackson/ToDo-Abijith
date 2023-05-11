import 'package:flutter/material.dart';

class WhatsApp extends StatefulWidget {
  const WhatsApp({Key? key}) : super(key: key);

  @override
  State<WhatsApp> createState() => _WhatsAppState();
}

class _WhatsAppState extends State<WhatsApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(7, 94, 84, 50),
            title: Text('Whatsapp'),

            actions: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Icon(Icons.camera_alt),
              ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Icon(Icons.search),
            ),
            PopupMenuButton(itemBuilder: (context) => [
    PopupMenuItem(child: ListTile(
    title: Text('New group'),
    )),

    PopupMenuItem(child: ListTile(
    title: Text('New broadcast'),
    )),

    PopupMenuItem(child: ListTile(
    title: Text('Linked devices'),
    )),

    PopupMenuItem(child: ListTile(
    title: Text('Starred messaages'),
    )),

    PopupMenuItem(child: ListTile(
    title: Text('Payments'),
    )),

    PopupMenuItem(child: ListTile(
    title: Text('Settings'),
    )),

    ],)

    ]
    ,
    )
    ,
    );
  }
}

