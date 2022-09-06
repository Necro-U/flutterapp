import 'package:flutter/material.dart';

class Location extends StatefulWidget {
  const Location({Key? key}) : super(key: key);

  @override
  State<Location> createState() => _LocationState();
}

class _LocationState extends State<Location> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Choose a location'),
        elevation: 0,
      ),

      backgroundColor: Colors.grey[400],
      body: Column(
        children: <Widget> [
          SizedBox(height: 20,),
          Text('Choose Location Page'),
        ],
      ),
    );
  }
}
