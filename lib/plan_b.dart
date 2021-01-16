import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        centerTitle: true,
        title: Text('PLAN B'),
      ),
      body: Container(
          padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
          child: Column(
            children: <Widget>[
              Image.asset('assest/flutter_intro.png'),
              Text('RM 2'),
              RaisedButton(
                color: Colors.red[400],
                onPressed: () {},
                child: Text(
                  'BUY NOW',
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          )),
    );
  }
}
