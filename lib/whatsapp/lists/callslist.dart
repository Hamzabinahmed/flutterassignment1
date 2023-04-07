import 'package:flutter/material.dart';

import '../customwidget/custom_call_widget.dart';

// import 'package:whatsappdesign/customwidget/custom_call_widget.dart';

class CallList extends StatelessWidget {
  const CallList({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const ListTile(
            leading: CircleAvatar(
              radius: 20,
              backgroundColor: Colors.green,
            ),
            title: Text("Creat call link"),
            subtitle: Text("Share a link for your WhatsApp call"),
          ),
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
              "Recent",
            ),
          ),
          customcallwidget("Hamza", "(2) Today, 1:08AM", Colors.purple),
          customcallwidget("Osama", "(2) Today, 1:08AM", Colors.red),
          customcallwidget("Zubair", "(2) Today, 1:08AM", Colors.blue),
          customcallwidget("Hammad", "(2) Today, 1:08AM", Colors.pink),
          customcallwidget("Kashif", "(2) Today, 1:08AM", Colors.grey),
          customcallwidget("Osama", "(2) Today, 1:08AM", Colors.yellow),
          customcallwidget("Hamza", "(2) Today, 1:08AM", Colors.red),
          customcallwidget("Zeeshan", "(2) Today, 1:08AM", Colors.purple),
          customcallwidget("Zahid", "(2) Today, 1:08AM", Colors.black),
          customcallwidget("Kamran", "(2) Today, 1:08AM", Colors.pink),
        ],
      ),
    );
  }
}
