import 'package:flutter/material.dart';
import 'Favourites.dart';
import 'HistoricalPlacesList.dart';
//import 'HistoricalPlacesList.dart';



//import 'package:flutter_linkify/flutter_linkify.dart';
class HistoricalPlaces extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HistoricalStatefull(),
    );
  }
}
class HistoricalStatefull extends StatefulWidget {
  HistoricalStatefull({Key key}): super(key:key);


  @override
  _HistoricalStatefulState createState() => _HistoricalStatefulState();
}
class _HistoricalStatefulState extends State<HistoricalStatefull>{


  @override Widget build(BuildContext context) {


    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Historical Places',
          style: TextStyle(
            fontSize: 20.0,
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



      ) ,


      body: SafeArea(
        child: Center(

          child: new ListView(
            padding: const EdgeInsets.all(8),
            children: <Widget>[
              Column(

                children: <Widget>[

                  GestureDetector(
                    onTap:()
                    {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>QutubMinar()));
                    },

                    child: SafeArea(
                      child: Container(

                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.black,
                              width: 3.0
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        height: 200.0,

                        child:Row(

                          children: <Widget>[
                            CircleAvatar(
                              radius:70,
                              backgroundImage:AssetImage("images/Qutub_Minar.jpg"),
                            ),

                            Container(
                              // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Container(
                                    child: Text('Qutub Minar',
                                      style: TextStyle(
                                        fontFamily: 'CarterOne',
                                        fontSize: 20,
                                      ),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n  Nelson Mandela Marg \n  Vasant Kunj,New Delhi\n\n  Contact:+911140870060',
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 11,

                                    ),),


                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  SizedBox(
                                    height: 130,
                                    width: 30,
                                  ),
                                  IconButton(
                                    tooltip: 'Added to Favourites',
                                    icon:Icon(Icons.add),
                                    onPressed: (){

                                        Fav.add(['Qutub Minar','images/Qutub_Minar.jpg']);}

                                  )
                                  // FavouriteIcon(),

                                ],
                              ),
                            ),

                          ],
                        ),

                      ),
                    ),
                  ),

                  SizedBox(height: 5,),
                  GestureDetector(
                    onTap:()
                    {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Agrasenkibaoli()));
                    },

                    child: SafeArea(
                      child: Container(

                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.black,
                              width: 3.0
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        height: 200.0,

                        child:Row(

                          children: <Widget>[
                            CircleAvatar(
                              radius:70,
                              backgroundImage:AssetImage('images/Agrasen_ki_baoli.jpeg'),
                            ),

                            Container(
                              padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text('Agrasen Ki \n  Boali',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n  Hailey Road KG \n  near Diwichnad Centre\n  New Delhi',
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 11,

                                    ),),


                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  SizedBox(
                                    height: 130,
                                    width: 30,
                                  ),
                                  IconButton(
                                    tooltip: 'Added to Favourites',
                                    icon:Icon(Icons.add),
                                    onPressed: (){

                                        Fav.add(['Agrasen ki baoli','images/Agrasen_ki_baoli.jpg']);}

                                  )
                                  // FavouriteIcon(),

                                ],
                              ),
                            ),

                          ],
                        ),

                      ),
                    ),
                  ),

                  SizedBox(height: 5,),
                  GestureDetector(
                    onTap:()
                    {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Akshardamtemple()));
                    },

                    child: SafeArea(
                      child: Container(

                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.black,
                              width: 3.0
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        height: 200.0,

                        child:Row(

                          children: <Widget>[
                            CircleAvatar(
                              radius:70,
                              backgroundImage:AssetImage('images/Akshardam_temple.jpg'),
                            ),

                            Container(
                              padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text('Akshardham',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n  Noida Mor,Pandav \n  Nagar New Delhi\n\n  Contact:01143442344',
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 11,

                                    ),),


                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  SizedBox(
                                    height: 130,
                                    width: 30,
                                  ),
                                  IconButton(
                                    tooltip: 'Added to Favourites',
                                    icon:Icon(Icons.add),
                                    onPressed: (){

                                        Fav.add(['Akshardham','images/Akshardam_temple.jpg']);}

                                  )
                                  // FavouriteIcon(),

                                ],
                              ),
                            ),

                          ],
                        ),

                      ),
                    ),
                  ),

                  SizedBox(height: 5,),

                  GestureDetector(
                    onTap:()
                    {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Indiagate()));
                    },

                    child: SafeArea(
                      child: Container(

                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.black,
                              width: 3.0
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        height: 200.0,

                        child:Row(

                          children: <Widget>[
                            CircleAvatar(
                              radius:70,
                              backgroundImage:AssetImage('images/India_gate.jpg'),
                            ),

                            Container(
                              // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text('India Gate',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n  Rajpath,India Gate\n  New Delhi\n\n  Contact:01123365558',
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 11,

                                    ),),


                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  SizedBox(
                                    height: 130,
                                    width: 30,
                                  ),
                                  IconButton(
                                    tooltip: 'Added to Favourites',
                                    icon:Icon(Icons.add),
                                    onPressed: (){

                                        Fav.add(['India Gate','images/India_gate.jpg']);}

                                  )
                                  // FavouriteIcon(),

                                ],
                              ),
                            ),

                          ],
                        ),

                      ),
                    ),
                  ),

                  SizedBox(height: 5,),

                  GestureDetector(
                    onTap:()
                    {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Iskcontemple()));
                    },

                    child: SafeArea(
                      child: Container(

                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.black,
                              width: 3.0
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        height: 200.0,

                        child:Row(

                          children: <Widget>[
                            CircleAvatar(
                              radius:70,
                              backgroundImage:AssetImage('images/Iskcon_temple.jpg'),
                            ),

                            Container(
                              // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text('Iscon Temple',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n  Iscon Temple Road\n  Sector 13,Dwaraka\n  New Delhi\n\n',
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 11,

                                    ),),


                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  SizedBox(
                                    height: 130,
                                    width: 30,
                                  ),
                                  IconButton(
                                    tooltip: 'Added to Favourites',
                                    icon:Icon(Icons.add),
                                    onPressed: (){

                                        Fav.add(['Iskcon Temple','images/Iskcon_temple.jpg']);}

                                  )
                                  // FavouriteIcon(),

                                ],
                              ),
                            ),

                          ],
                        ),

                      ),
                    ),
                  ),

                  SizedBox(height: 5,),
                  GestureDetector(
                    onTap:()
                    {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>JamaMasjid()));
                    },

                    child: SafeArea(
                      child: Container(

                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.black,
                              width: 3.0
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        height: 200.0,

                        child:Row(

                          children: <Widget>[
                            CircleAvatar(
                              radius:70,
                              backgroundImage:AssetImage('images/Jama_Masjid.jpg'),
                            ),

                            Container(
                              // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Container(
                                    child: Text('Jama Masjid',
                                      style: TextStyle(
                                        fontFamily: 'CarterOne',
                                        fontSize: 20,
                                      ),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n  Jama masjid Road\n  Chandini Chowk,\n  New Delhi\n\n  Contact:01123365358',
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 11,

                                    ),),


                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  SizedBox(
                                    height: 130,
                                    width: 30,
                                  ),
                                  IconButton(
                                    tooltip: 'Added to Favourites',
                                    icon:Icon(Icons.add),
                                    onPressed: (){

                                        Fav.add(['Jama Masjid','images/Jama_Masjid.jpg']);}

                                  )
                                  // FavouriteIcon(),

                                ],
                              ),
                            ),

                          ],
                        ),

                      ),
                    ),
                  ),

                  SizedBox(height: 5,),
                  GestureDetector(
                    onTap:()
                    {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Lotustemple()));
                    },

                    child: SafeArea(
                      child: Container(

                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.black,
                              width: 3.0
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        height: 200.0,

                        child:Row(

                          children: <Widget>[
                            CircleAvatar(
                              radius:70,
                              backgroundImage:AssetImage('images/Lotus_temple.jpg'),
                            ),

                            Container(
                              // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Container(
                                    child: Text('Lotus Temple',
                                      style: TextStyle(
                                        fontFamily: 'CarterOne',
                                        fontSize: 20,
                                      ),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n  Lotus Temple Road\n  Bahapur Shambu Dayal \n  Bagh,Kalkaji,New Delhi\n\n  Contact:01126444029',
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 11,

                                    ),),


                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  SizedBox(
                                    height: 130,
                                    width: 30,
                                  ),
                                  IconButton(
                                    tooltip: 'Added to Favourites',
                                    icon:Icon(Icons.add),
                                    onPressed: (){

                                        Fav.add(['Lotus Temple','images/Lotus_temple.jpg']);}

                                  )
                                  // FavouriteIcon(),

                                ],
                              ),
                            ),

                          ],
                        ),

                      ),
                    ),
                  ),

                  SizedBox(height: 5,),

                  GestureDetector(
                    onTap:()
                    {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>PuranaQila()));
                    },

                    child: SafeArea(
                      child: Container(

                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.black,
                              width: 3.0
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        height: 200.0,

                        child:Row(

                          children: <Widget>[
                            CircleAvatar(
                              radius:70,
                              backgroundImage:AssetImage("images/Purana_Qila.jpg"),
                            ),

                            Container(
                              // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Container(
                                    child: Text('Purana Qila',
                                      style: TextStyle(
                                        fontFamily: 'CarterOne',
                                        fontSize: 20,
                                      ),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\nMatura road near \nDelhi zoo,New Delhi\n\nContact:01123365358',
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 11,

                                    ),),


                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  SizedBox(
                                    height: 130,
                                    width: 30,
                                  ),
                                  IconButton(
                                    tooltip: 'Added to Favourites',
                                    icon:Icon(Icons.add),
                                    onPressed: (){

                                        Fav.add(['Purana Qila',"images/Purana_Qila.jpg"]);}

                                  )
                                  // FavouriteIcon(),

                                ],
                              ),
                            ),

                          ],
                        ),

                      ),
                    ),
                  ),

                  SizedBox(height: 5,),
                  GestureDetector(
                    onTap:()
                    {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Redfort()));
                    },

                    child: SafeArea(
                      child: Container(

                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.black,
                              width: 3.0
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        height: 200.0,

                        child:Row(

                          children: <Widget>[
                            CircleAvatar(
                              radius:70,
                              backgroundImage:AssetImage("images/Red_fort.jpg"),
                            ),

                            Container(
                              // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Container(
                                    child: Text('Red Fort',
                                      style: TextStyle(
                                        fontFamily: 'CarterOne',
                                        fontSize: 20,
                                      ),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n  Nethji Subhash Marg \n  Chandini Chowk\n  New Delhi\n\n  Contact:01123277705',
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 11,

                                    ),),


                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  SizedBox(
                                    height: 130,
                                    width: 30,
                                  ),
                                  IconButton(
                                    tooltip: 'Added to Favourites',
                                    icon:Icon(Icons.add),
                                    onPressed: (){

                                        Fav.add(['Red Fort',"images/Red_fort.jpg"]);}

                                  )
                                  // FavouriteIcon(),

                                ],
                              ),
                            ),

                          ],
                        ),

                      ),
                    ),
                  ),

                  SizedBox(height: 5,),
                  GestureDetector(
                    onTap:()
                    {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Safdarjungtomb()));
                    },

                    child: SafeArea(
                      child: Container(

                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.black,
                              width: 3.0
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        height: 200.0,

                        child:Row(

                          children: <Widget>[
                            CircleAvatar(
                              radius:70,
                              backgroundImage:AssetImage("images/safdarjung_tomb.jpg"),
                            ),

                            Container(
                              // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Container(
                                    child: Text(' Safdarjung \n   Tomb',
                                      style: TextStyle(
                                        fontFamily: 'CarterOne',
                                        fontSize: 20,
                                      ),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n  Airforce Golf Course\n  Delhi Race club\n, New Delhi\n',
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 11,

                                    ),),


                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  SizedBox(
                                    height: 130,
                                    width: 30,
                                  ),
                                  IconButton(
                                    tooltip: 'Added to Favourites',
                                    icon:Icon(Icons.add),
                                    onPressed: (){

                                        Fav.add(['Safdarjung Tomb',"images/safdarjung_tomb.jpg"]);}

                                  )
                                  // FavouriteIcon(),

                                ],
                              ),
                            ),

                          ],
                        ),

                      ),
                    ),
                  ),

                  SizedBox(height: 5,),
                  GestureDetector(
                    onTap:()
                    {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Tughlaqabad()));
                    },

                    child: SafeArea(
                      child: Container(

                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.black,
                              width: 3.0
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        height: 200.0,

                        child:Row(

                          children: <Widget>[
                            CircleAvatar(
                              radius:70,
                              backgroundImage:AssetImage("images/Tughlaqabad.jpg"),
                            ),

                            Container(
                              // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Container(
                                    child: Text('Tughlaqabad',
                                      style: TextStyle(
                                        fontFamily: 'CarterOne',
                                        fontSize: 20,
                                      ),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n  Tughlaqabad fort near \n  Asola Bhatti Wild\n  Life Sanctuary,Delhi\n',
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 11,

                                    ),),


                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  SizedBox(
                                    height: 130,
                                    width: 30,
                                  ),
                                  IconButton(
                                    tooltip: 'Added to Favourites',
                                    icon:Icon(Icons.add),
                                    onPressed: (){

                                        Fav.add(['Tuqhlaqabad',"images/Tughlaqabad.jpg"]);}

                                  )
                                  // FavouriteIcon(),

                                ],
                              ),
                            ),

                          ],
                        ),

                      ),
                    ),
                  ),

                  SizedBox(height: 5,),
                  GestureDetector(
                    onTap:()
                    {
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Humanyustomb()));
                    },

                    child: SafeArea(
                      child: Container(

                        padding: const EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.black,
                              width: 3.0
                          ),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                        height: 200.0,

                        child:Row(

                          children: <Widget>[
                            CircleAvatar(
                              radius:70,
                              backgroundImage:AssetImage("images/Humanyus_tomb.jpg"),
                            ),

                            Container(
                              padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Container(
                                    child: Text('Humayus Tomb',
                                      style: TextStyle(
                                        fontFamily: 'CarterOne',
                                        fontSize: 19,
                                      ),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('  \n 9km form city Center \n  Delhi\n\n Timings:10am-6pm',
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 11,

                                    ),),


                                ],
                              ),
                            ),
                            Container(
                              child: Column(
                                children: <Widget>[
                                  SizedBox(
                                    height: 130,
                                    width: 30,
                                  ),
                                  IconButton(
                                      tooltip: 'Added to Favourites',
                                      icon:Icon(Icons.add),
                                      onPressed: (){

                                        Fav.add(['Humayuns','images/Humanyus_tomb.jpg']);}

                                  )
                                  // FavouriteIcon(),

                                ],
                              ),
                            ),

                          ],
                        ),

                      ),
                    ),
                  ),

                  SizedBox(height: 5,),


                ],
              )
            ],
          ),
        ),
      ),


    );
  }



}

/*class FavouriteIcon extends StatefulWidget{
  @override
  _FavouriteWidgetState createState() => _FavouriteWidgetState();
}

class _FavouriteWidgetState extends State<FavouriteIcon>{

bool _isFavorited = false;


// #enddocregion _FavoriteWidgetState-fields

// #docregion _toggleFavorite
void _toggleFavorite() {
setState(() {
if (_isFavorited) {

_isFavorited = false;
} else {

_isFavorited = true;
}
});
}

@override
Widget build(BuildContext context){
  return Row(
  children: <Widget>[
    Container(
          child: IconButton(
icon: (_isFavorited ? Icon(Icons.favorite) : Icon(Icons.favorite_border)),
color: Colors.pink,
onPressed:() {
  _toggleFavorite();
  Fav.add([]);
}
  ),
  )
  ],
  );
  }

}
*/
