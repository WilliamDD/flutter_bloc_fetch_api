import 'package:flutter/material.dart';
import 'package:flutter_bloc_fetch_api/pages/covid_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Covid lijst',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const CovidPage(),
    );
  }
}
