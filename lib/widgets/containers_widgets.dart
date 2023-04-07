import 'package:flutter/material.dart';

Widget containerWhite(height, width) {
  return Container(
    height: height,
    width: width,
    decoration: BoxDecoration(
      border: Border.all(color: Colors.black, width: 1),
    ),
  );
}

Widget contaienrred(height, width) {
  return Container(
    height: height,
    width: width,
    decoration: BoxDecoration(
      color: Colors.red,
      border: Border.all(color: Colors.black, width: 1),
    ),
  );
}

Widget contaiengreen(height, width) {
  return Container(
    height: height,
    width: width,
    decoration: BoxDecoration(
      color: Colors.green.shade600,
      border: Border.all(color: Colors.black, width: 1),
    ),
  );
}

Widget containerblue(height, width) {
  return Container(
    height: height,
    width: width,
    decoration: BoxDecoration(
      color: const Color.fromARGB(255, 6, 96, 214),
      border: Border.all(color: Colors.black, width: 1),
    ),
  );
}

Widget containeryellow(height, width) {
  return Container(
    height: height,
    width: width,
    decoration: BoxDecoration(
      color: Colors.yellow.shade600,
      border: Border.all(color: Colors.black, width: 1),
    ),
  );
}
