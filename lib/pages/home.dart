import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: <Widget> [
                SizedBox(height: 20,),
                ElevatedButton.icon(
                    onPressed: () {
                      Navigator.pushNamed(context, 'location');
                    },
                    icon: Icon(Icons.location_pin),
                    label: Text('Edit Location')),
            ],
          ),
        ),
      ),
      backgroundColor: Colors.grey,
    );
  }
}
