import 'package:flutter/material.dart';

import 'lists/callslist.dart';
import 'lists/chatlist.dart';
import 'lists/statuslist.dart';
// import 'package:whatsappdesign/lists/callslist.dart';
// import 'package:whatsappdesign/lists/chatlist.dart';
// import 'package:whatsappdesign/lists/statuslist.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.green.shade500,
          child: const Icon(Icons.message),
        ),
        appBar: AppBar(
          backgroundColor: Colors.teal.shade700,
          title: const Text("WhatsApp"),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 10.0),
              child: Icon(Icons.camera_alt_outlined),
            ),
            Padding(
              padding: EdgeInsets.only(right: 8.0),
              child: Icon(Icons.search),
            ),
            Icon(Icons.more_vert),
          ],
          bottom: const TabBar(
            tabs: [
              Tab(text: "Chats"),
              Tab(text: "Status"),
              Tab(text: "Calls"),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            ChatList(),
            StatusList(),
            CallList(),
          ],
        ),
      ),
    );
  }
}
