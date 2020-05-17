import 'package:flutter/material.dart';
import 'Favourites.dart';
import 'FunZonesList.dart';


//import 'package:flutter_linkify/flutter_linkify.dart';
class Funzones extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FunzoneStatefull(),
    );
  }
}

class FunzoneStatefull extends StatefulWidget {
  FunzoneStatefull({Key key}): super(key:key);


  @override
  _FunzoneStatefulState createState() => _FunzoneStatefulState();
}

class _FunzoneStatefulState extends State<FunzoneStatefull>{


  @override Widget build(BuildContext context) {


    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Fun Zone',
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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>DrizzlingLand()));
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
                              backgroundImage:AssetImage("images/Drizzling_land.jpg"),
                            ),

                            Container(
                              padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text('   Drizzling \n   Land',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('  Najafgarh Road,Tilak \n  Nagar,New Delhi\n\n  Contact:+911140903000',
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

                                        Fav.add(['Inorbit','images/Drizzling_land.jpg']);
                                    },
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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>AdventureIsland()));
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
                              backgroundImage:AssetImage("images/Adventure_Island.png"),
                            ),

                            Container(
                              // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Container(
                                    child: Text('  Adventure \n  Island',
                                      style: TextStyle(
                                        fontFamily: 'CarterOne',
                                        fontSize: 20,
                                      ),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('    8th MileStone \n   Delhi-Meerut Expressway\n   Ghaziabad\n\n   Timings:10 am to 7pm',
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
print(Fav);
                                        Fav.add(['AdventureIsland','images/Adventure_Island.jpeg']);}

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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>AapnoGhar()));
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
                              backgroundImage:AssetImage("images/Aapno_ghar.jpg"),
                            ),

                            Container(
                              padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text('Aapno Ghar',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n  Aapno Ghar resort \n  43rd MileStone\n  Delhi-Jaipur Expressway\n\n  Timings:10 am -7pm',
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

                                        Fav.add(['AapnoGhar','images/Aapno_ghar.jpg']);}

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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>FunNFoodVillage()));
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
                              backgroundImage:AssetImage("images/Fun_N_FoodVillage.jpg"),
                            ),

                            Container(
                              padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text('  Fun N Food\nVillage',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n  Old Delhi GuruGaon \n  Road,Kapashera\n\n Timings:10am-6pm',
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

                                        Fav.add(['Fun N Food Village','images/Fun_N_FoodVillage.jpg']);}

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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>DelhiEye()));
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
                              backgroundImage:AssetImage("images/Delhi_eye.jpg"),
                            ),

                            Container(
                              // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text(' Delhi Eye',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(' \n   Kalindi Kunj Park\n   Okhla,New Delhi\n\n  Timings:11am-8pm',
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

                                        Fav.add(['Delhi Eye','images/Delhi_eye']);}

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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>JurasicParkInn()));
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
                              backgroundImage:AssetImage("images/Jurasik_park_Inn.jpg"),
                            ),

                            Container(
                              // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text(' Jurasic Park \n    Inn',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('  GT-Karnal Road\n  NH1 near Omaxe\n  City  \n  Timings:10:30am-6pm',
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

                                        Fav.add(['Jurasik Park Inn','images/Jurasic_park_Inn.jpeg']);
                                    },
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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>KingdomOfDreams()));
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
                              backgroundImage:AssetImage("images/Kingdom_of_Dreams.jpg"),
                            ),

                            Container(
                              // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text('Kingdom of \n   Dreams',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('   Auditorium Complex\n   Sector 29,Gurugaon\n   Haryana\n  Timings:12:30pm-12am',
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

                                        Fav.add(['Kingdom of Dreams','images/Kingdom_of_Dreams.jpg']);}

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
