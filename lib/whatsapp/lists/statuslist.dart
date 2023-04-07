import 'package:flutter/material.dart';

import '../customwidget/custom_status_widget.dart';
// import 'package:whatsappdesign/customwidget/custom_status_widget.dart';

class StatusList extends StatelessWidget {
  const StatusList({super.key});

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
            title: Text("My status"),
            subtitle: Text("Tap to add status update"),
          ),
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
              "Recent update",
            ),
          ),
          customstauswidget("Salman Khan", "Yesterday, 10:33 PM", Colors.red),
          customstauswidget("Hamza AHmed", "Yesterday, 9:20: PM", Colors.pink),
          customstauswidget(
              "Hamza AHmed", "Yesterday, 9:20: PM", Colors.deepPurple),
          customstauswidget("Hamza AHmed", "Yesterday, 9:20: PM", Colors.green),
          customstauswidget(
              "Hamza AHmed", "Yesterday, 9:20: PM", Colors.deepOrange),
          customstauswidget("Salman Khan", "Yesterday, 10:33 PM", Colors.red),
          customstauswidget("Hamza AHmed", "Yesterday, 9:20: PM", Colors.pink),
          customstauswidget(
              "Hamza AHmed", "Yesterday, 9:20: PM", Colors.deepPurple),
          customstauswidget("Hamza AHmed", "Yesterday, 9:20: PM", Colors.green),
          customstauswidget(
              "Hamza AHmed", "Yesterday, 9:20: PM", Colors.deepOrange),
          customstauswidget(
              "Hamza AHmed", "Yesterday, 9:20: PM", Colors.purple),
          customstauswidget(
              "Hamza AHmed", "Yesterday, 9:20: PM", Colors.purple),
        ],
      ),
    );
  }
}
