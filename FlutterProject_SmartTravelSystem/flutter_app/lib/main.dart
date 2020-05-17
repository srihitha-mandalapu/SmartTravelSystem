import 'package:flutter/material.dart';

import 'PlacesToVisit.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(

      backgroundColor: Colors.amber[400],
      body: SafeArea(
        child:Center(
          child:Column(
          children:<Widget>[
            SizedBox(
              height: 100.0,
            ),
            Center(
              child: Container(
                padding: EdgeInsets.all(15),
                child: Center(
                  child: TextField(

                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          borderSide: BorderSide(color: Colors.grey),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          borderSide: BorderSide(color: Color(00000000)),
                        ),

                        border: InputBorder.none,
                        hintText:'Enter city'),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 100.0,
            ),
            CircleAvatar(
              radius: 50.0,
              backgroundImage:AssetImage('images/travel.jpeg'),
            ),

          Row(
            mainAxisAlignment:MainAxisAlignment.center,
            children:<Widget>[

              Text(
                'Welcome',
                style: TextStyle(
                  fontFamily: 'CarterOne',
                  fontSize: 35,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 5.0,
              ),
              Image.asset('images/wave.gif',
              height: 40,width: 40,)
            ]),

            ],


        ),

      ),

      ),// This trailing comma makes auto-formatting nicer for build methods.
      floatingActionButton: FloatingActionButton(
        foregroundColor: Colors.white,
        backgroundColor: Colors.black38,
        child: Icon(Icons.arrow_right,
        size: 40.0,),
        onPressed: () { 
          Navigator.push(context,MaterialPageRoute(builder: (context)=>PlacesToVisit()),);
        },
      ),
    );
  }
}
