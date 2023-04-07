import 'package:flutter/material.dart';

import '../customwidget/custom_chat_widget.dart';
class ChatList extends StatelessWidget {
  const ChatList({super.key});

  @override
  Widget build(BuildContext context) {
    return  ListView(
              children: [
                customchatwidget(
                    "Hamza", "hi! how are you buddy", "1:15AM", (Colors.red)),
                customchatwidget(
                    "Kamran", "hi! how are you buddy", "1:15AM", (Colors.blue)),
                customchatwidget("Zubair", "hi! how are you buddy", "2:20PM",
                    (Colors.brown)),
                customchatwidget(
                    "Waleed", "hi! how are you buddy", "1:15AM", (Colors.grey)),
                customchatwidget(
                    "Zeeshan", "hi! how are you buddy", "1:15AM", (Colors.red)),
                customchatwidget(
                    "Abid", "hi! how are you buddy", "1:15AM", (Colors.blue)),
                customchatwidget(
                    "Atif", "hi! how are you buddy", "1:15AM", (Colors.brown)),
                customchatwidget(
                    "Salman", "hi! how are you buddy", "1:15AM", (Colors.grey)),
                customchatwidget(
                    "Mehmood", "hi! how are you buddy", "1:15AM", (Colors.red)),
                customchatwidget(
                    "Junaid", "hi! how are you buddy", "1:15AM", (Colors.blue)),
                customchatwidget("Hammad", "hi! how are you buddy", "1:15AM",
                    (Colors.brown)),
                customchatwidget(
                    "Fahad", "hi! how are you buddy", "1:15AM", (Colors.grey)),
              ],
            );

  }
}