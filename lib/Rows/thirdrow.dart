import 'package:flutter/material.dart';

import '../widgets/containers_widgets.dart';

thirdRow() {
  return Row(
    children: [
      Container(
        height: 150,
        width: 150,
        decoration: BoxDecoration(
          border: Border.all(
              color: const Color.fromARGB(255, 6, 96, 214), width: 25),
        ),
      ),
      SizedBox(
        height: 150,
        width: 100,
        child: Row(
          children: [
            Column(
              children: [
                containerWhite(25, 33),
                containerWhite(25, 33),
                containerWhite(25, 33),
                containerWhite(25, 33),
                containerblue(25, 33),
                containerWhite(25, 33),
              ],
            ),
            Column(
              children: [
                containerblue(25, 33),
                containerblue(25, 33),
                containerblue(25, 33),
                containerblue(25, 33),
                containerblue(25, 33),
                containerWhite(25, 33),
              ],
            ),
            Column(
              children: [
                containerWhite(25, 33),
                containerWhite(25, 33),
                containerWhite(25, 33),
                containerWhite(25, 33),
                containerWhite(25, 33),
                containerWhite(25, 33),
              ],
            )
          ],
        ),
      ),
      Container(
        height: 150,
        width: 150,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.yellow.shade600, width: 25),
        ),
      ),
    ],
  );
}
