import 'package:flutter/material.dart';

class WithingsApp extends StatefulWidget{
  @override
  _WithingsAppState createState() => _WithingsAppState();
}

class _WithingsAppState extends State<WithingsApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image(
            height: MediaQuery.of(context).size.height / 2.5,
            width: double.infinity,
            image: AssetImage('assets/images/withings.jpg'),
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}