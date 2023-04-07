import 'package:flutter/material.dart';

import '../widgets/containers_widgets.dart';

firstRow() {
  return Row(
    children: [
      Container(
        height: 150,
        width: 150,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red.shade600, width: 25),
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
                containerWhite(25, 33),
                containerWhite(25, 33),
              ],
            ),
            Column(
              children: [
                containerWhite(25, 33),
                contaiengreen(25, 33),
                contaiengreen(25, 33),
                contaiengreen(25, 33),
                contaiengreen(25, 33),
                contaiengreen(25, 33),
              ],
            ),
            Column(
              children: [
                containerWhite(25, 33),
                contaiengreen(25, 33),
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
          border: Border.all(color: Colors.green.shade600, width: 25),
        ),
      ),
    ],
  );
}
