import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

Widget CustomStatusBar({required Widget child}) {
  return AnnotatedRegion(
      value: const SystemUiOverlayStyle(
          statusBarColor: Color(0xff6fb1d4),
          statusBarIconBrightness: Brightness.light),
      child: child);
}
