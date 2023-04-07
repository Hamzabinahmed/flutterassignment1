import 'package:flutter/material.dart';
import 'package:ludodesign/Rows/firstrow.dart';
import 'package:ludodesign/Rows/secondrow.dart';
import 'package:ludodesign/Rows/thirdrow.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 400,
          width: 400,
          color: Colors.white,
          child: Column(
            children: [
              firstRow(),
              secondRow(),
              thirdRow(),
            ],
          ),
        ),
      ),
    );
  }
}
