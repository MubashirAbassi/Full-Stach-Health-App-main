import 'package:flutter/material.dart';

class CovidShield extends StatefulWidget{
  @override
  _CovidShieldState createState() => _CovidShieldState();
}

class _CovidShieldState extends State<CovidShield> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image(
            height: MediaQuery.of(context).size.height / 2.5,
            width: double.infinity,
            image: AssetImage('assets/images/covidshield.jpg'),
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}