import 'package:flutter/material.dart';

customcallwidget(name, msg, color) {
  return ListTile(
    leading: CircleAvatar(
      radius: 20,
      backgroundColor: color,
    ),
    title: Text("$name"),
    subtitle: Row(
      children: [
        const Icon(
          Icons.call_missed_outgoing,
          color: Colors.green,
        ),
        Text("$msg"),
      ],
    ),
    trailing: const Icon(
      Icons.call,
      color: Colors.green,
    ),
  );
}
