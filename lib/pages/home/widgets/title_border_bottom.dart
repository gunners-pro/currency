import 'package:flutter/material.dart';

Widget TitleBorderBottom(double width) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        padding: const EdgeInsets.only(bottom: 16),
        alignment: Alignment.center,
        width: width,
        decoration: const BoxDecoration(
            border:
                Border(bottom: BorderSide(width: 3, color: Color(0xff89b5db)))),
        child: const Text(
          "Currency",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
      ),
    ],
  );
}
