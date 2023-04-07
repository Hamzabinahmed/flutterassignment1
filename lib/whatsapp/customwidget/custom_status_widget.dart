import 'package:flutter/material.dart';

customstauswidget(name, msg, color) {
  return ListTile(
    leading: CircleAvatar(
      radius: 20,
      backgroundColor: color,
    ),
    title: Text("$name"),
    subtitle: Text("$msg"),
  );
}
