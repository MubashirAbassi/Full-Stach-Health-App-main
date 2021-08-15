import 'package:flutter/material.dart';

class CovidSense extends StatefulWidget{
  @override
  _CovidSenseState createState() => _CovidSenseState();
}

class _CovidSenseState extends State<CovidSense> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image(
            height: MediaQuery.of(context).size.height / 2.5,
            width: double.infinity,
            image: AssetImage('assets/images/covidsense.png'),
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}