import 'package:currency/pages/home/widgets/gradient.dart';
import 'package:currency/pages/home/widgets/statusbar.dart';
import 'package:currency/pages/home/widgets/title_border_bottom.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;

    return CustomStatusBar(
      child: Scaffold(
        body: SafeArea(
          child: Container(
            height: height,
            width: width,
            decoration: CustomGradient(),
            child: Column(
              children: [TitleBorderBottom(width)],
            ),
          ),
        ),
      ),
    );
  }
}
