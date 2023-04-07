import 'package:flutter/material.dart';

customchatwidget(name, msg, time, color) {
  return ListTile(
    leading: CircleAvatar(
      backgroundColor: color,
      radius: 20,
    ),
    title: Text("$name"),
    subtitle: Row(
      children: [
        const Icon(Icons.check),
        Text("$msg"),
      ],
    ),
    trailing: Column(
      children: [
        Text("$time"),
      ],
    ),
  );
}
