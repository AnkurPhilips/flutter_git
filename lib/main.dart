import 'package:flutter/material.dart';

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo App22 '),
      ),
    );

  }
}

void main(){
  runApp(MaterialApp(
    home: MyApp()
  ));
}
