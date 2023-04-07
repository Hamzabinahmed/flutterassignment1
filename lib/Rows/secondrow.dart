import 'package:flutter/material.dart';
import 'package:ludodesign/widgets/containers_widgets.dart';

secondRow() {
  return Row(
    children: [
      SizedBox(
        height: 100,
        width: 150,
        child: Column(
          children: [
            Row(
              children: [
                containerWhite(33, 25),
                contaienrred(33, 25),
                containerWhite(33, 25),
                containerWhite(33, 25),
                containerWhite(33, 25),
                containerWhite(33, 25)
              ],
            ),
            Row(
              children: [
                containerWhite(33, 25),
                contaienrred(33, 25),
                contaienrred(33, 25),
                contaienrred(33, 25),
                contaienrred(33, 25),
                contaienrred(33, 25),
              ],
            ),
            Row(
              children: [
                containerWhite(33, 25),
                containerWhite(33, 25),
                containerWhite(33, 25),
                containerWhite(33, 25),
                containerWhite(33, 25),
                containerWhite(33, 25)
              ],
            ),
          ],
        ),
      ),
      SizedBox(
        width: 100,
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.red,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.blue,
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.green,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.yellow.shade600,
                ),
              ],
            ),
          ],
        ),
      ),
      Column(
        children: [
          Row(
            children: [
              containerWhite(33, 25),
              containerWhite(33, 25),
              containerWhite(33, 25),
              containerWhite(33, 25),
              containerWhite(33, 25),
              containerWhite(33, 25)
            ],
          ),
          Row(
            children: [
              containeryellow(33, 25),
              containeryellow(33, 25),
              containeryellow(33, 25),
              containeryellow(33, 25),
              containeryellow(33, 25),
              containerWhite(33, 25),
            ],
          ),
          Row(
            children: [
              containerWhite(33, 25),
              containerWhite(33, 25),
              containerWhite(33, 25),
              containerWhite(33, 25),
              containeryellow(33, 25),
              containerWhite(33, 25)
            ],
          ),
        ],
      ),
    ],
  );
}
