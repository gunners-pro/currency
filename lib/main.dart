import 'dart:convert';

import 'package:currency/pages/home/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:http/http.dart' as http;

void main() async {
  await dotenv.load(fileName: '.env');

  runApp(const MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}

Future<Map> getCurrencies() async {
  var endPoint = dotenv.env['API_ENDPOINT_CURRENCY'];
  var url = Uri.parse(endPoint!);
  var response = await http.get(url);
  return json.decode(response.body);
}
