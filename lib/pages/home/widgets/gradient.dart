import 'package:flutter/material.dart';

Decoration CustomGradient() {
  return const BoxDecoration(
      gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xff6fb1d4), Color(0xff5f79cb)]));
}
