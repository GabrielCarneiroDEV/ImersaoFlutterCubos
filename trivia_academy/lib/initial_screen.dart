import 'package:flutter/material.dart';

class InitialScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column (
        children:[
          SizedBox(height: 167.0),
        Image(
          image: AssetImage('lib/assets/logo.png'),
        ),
        ],
      ),
      
    );
  }
}