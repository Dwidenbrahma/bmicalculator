import 'package:bmicalculator/result_page.dart';
import 'package:flutter/material.dart';
import 'input_page.dart';


void main() {
  runApp(const BmiCal());
}

class BmiCal extends StatefulWidget {
  const BmiCal({super.key});

  @override
  State<BmiCal> createState() => _BmiCalState();
}

class _BmiCalState extends State<BmiCal> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: const InputPage(),
      // routes: {
      //   '/':(context) => InputPage(),
      //   '/result':(context)=>ResultPage()
      // },
    );
  }
}

