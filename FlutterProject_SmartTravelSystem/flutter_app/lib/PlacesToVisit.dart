import 'package:flutter/material.dart';
import 'Favourites.dart';
import 'FunZones.dart';
import 'HistoricalPlaces.dart';
import 'Hotels.dart';
import 'Malls.dart';

class PlacesToVisit extends StatelessWidget{


  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.black38,
      title: Text(
        'Select your destination',
        style: TextStyle(
          fontSize: 18.0,
          fontWeight: FontWeight.normal,
          fontFamily: 'CarterOne',

        ),
      ),
      actions: <Widget>[
        IconButton(icon:Icon(Icons.favorite),onPressed: ()
        {
          Navigator.push(context, MaterialPageRoute(builder:(context)=>Favourites()));
        },
        ),
      ],
    ),
    body: SafeArea(
      child: Center(

          child:new  ListView(
              padding: const EdgeInsets.all(8),
              children: <Widget>[



          GestureDetector(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>Malls()),);
            },
            child: Container(
      margin: const EdgeInsets.all(20.0),
      child: Column(
        children: <Widget>[
            Container(
              height: 200,
              decoration: BoxDecoration(
                border: Border(left:BorderSide(
                    color: Colors.amber,
                    width: 15.0
                ),
                ),
                //borderRadius: BorderRadius.circular(5.0),

                image: DecorationImage(

                  image: AssetImage("images/Ardee_mall.jpg"),
                  fit: BoxFit.fitWidth,
                  alignment: Alignment.topCenter,
                ),
              ),
            ),
            Container(
             // margin: const EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                border: Border(left:BorderSide(color: Colors.amber, width: 15.0,
                ),
                  bottom: BorderSide(color: Colors.amber,width: 15),
                  right: BorderSide(color: Colors.black,width: 2.0),
                ),
              ),
              child: Align(
                alignment: Alignment.bottomLeft,
              child:Text('Malls',
                style: TextStyle(
                  fontFamily: 'CarterOne',
                  fontSize: 20,


                ),

              ),
              ),
            ),
        ],
      ),
    ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>HistoricalPlaces()),);
            },
            child: Container(
              margin: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 200,
                    decoration: BoxDecoration(
                      border: Border(left:BorderSide(
                          color: Colors.amber,
                          width: 15.0
                      ),
                      ),
                      //borderRadius: BorderRadius.circular(5.0),

                      image: DecorationImage(

                        image: AssetImage("images/Humanyus_tomb.jpg"),
                        fit: BoxFit.fitWidth,
                        alignment: Alignment.topCenter,
                      ),
                    ),
                  ),
                  Container(
                    // margin: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      border: Border(left:BorderSide(color: Colors.amber, width: 15.0,
                      ),
                        bottom: BorderSide(color: Colors.amber,width: 15),
                        right: BorderSide(color: Colors.black,width: 2.0),
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child:Text('Historical Places',
                        style: TextStyle(
                          fontFamily: 'CarterOne',
                          fontSize: 20,


                        ),

                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>Funzones()),);
            },
            child: Container(
              margin: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 200,
                    decoration: BoxDecoration(
                      border: Border(left:BorderSide(
                          color: Colors.amber,
                          width: 15.0
                      ),
                      ),
                      //borderRadius: BorderRadius.circular(5.0),

                      image: DecorationImage(

                        image: AssetImage("images/entertainment_city.jpg"),
                        fit: BoxFit.fitWidth,
                        alignment: Alignment.topCenter,
                      ),
                    ),
                  ),
                  Container(
                    // margin: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      border: Border(left:BorderSide(color: Colors.amber, width: 15.0,
                      ),
                        bottom: BorderSide(color: Colors.amber,width: 15),
                        right: BorderSide(color: Colors.black,width: 2.0),
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child:Text('Fun Zones',
                        style: TextStyle(
                          fontFamily: 'CarterOne',
                          fontSize: 20,


                        ),

                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context,MaterialPageRoute(builder: (context)=>Hotels()),);
            },
            child: Container(
              margin: const EdgeInsets.all(20.0),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 200,
                    decoration: BoxDecoration(
                      border: Border(left:BorderSide(
                          color: Colors.amber,
                          width: 15.0
                      ),
                      ),
                      //borderRadius: BorderRadius.circular(5.0),

                      image: DecorationImage(

                        image: AssetImage("images/Maidens.jpg"),
                        fit: BoxFit.fitWidth,
                        alignment: Alignment.topCenter,
                      ),
                    ),
                  ),
                  Container(
                    // margin: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                      border: Border(left:BorderSide(color: Colors.amber, width: 15.0,
                      ),
                        bottom: BorderSide(color: Colors.amber,width: 15),
                        right: BorderSide(color: Colors.black,width: 2.0),
                      ),
                    ),
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child:Text('Hotels',
                        style: TextStyle(
                          fontFamily: 'CarterOne',
                          fontSize: 20,


                        ),

                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),





    ],
  ),
  ),
  ),


  );


}