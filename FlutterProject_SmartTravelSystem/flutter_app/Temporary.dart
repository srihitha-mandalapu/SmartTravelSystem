import 'package:flutter/material.dart';

class Temp extends StatelessWidget{


  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      title: Text(
        'Select your destination',
        style: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.normal,
          fontFamily: 'CarterOne',

        ),
      ),
    ),
    body: SafeArea(
      child: Center(

        child:new  ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Card(
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/travel.jpeg"),
                    fit: BoxFit.fitWidth,
                    alignment: Alignment.topCenter,
                  ),
                ),
                child: Text("YOUR TEXT"),
              ),

            )

          ],
        ),
      ),
    ),
  );


}