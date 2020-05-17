import 'package:flutter/material.dart';

import 'Favourites.dart';
import 'MallsList.dart';



//import 'package:flutter_linkify/flutter_linkify.dart';
class Malls extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MallsStatefull(),
    );
  }
}
class MallsStatefull extends StatefulWidget {
  MallsStatefull({Key key}): super(key:key);


  @override
  _MallsStatefulState createState() => _MallsStatefulState();
}
class _MallsStatefulState extends State<MallsStatefull>{


  @override Widget build(BuildContext context) {


    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Malls',
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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>PacificMallTagoreGarden()));
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
                              backgroundImage:AssetImage("images/Pacific_mall.jpg"),
                            ),

                            Container(
                              padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text('Pacific Mall',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('  \n  Najafgarh Road,Tilak \n  Nagar,New Delhi\n\n  Contact:+911140903000',
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
                                        Fav.add(['Pacific Mall','images/Pacific_mall.jpg']);}

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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>AmbienceMall()));
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
                              backgroundImage:AssetImage("images/AmbienceMallVasantKunj.jpg"),
                            ),

                            Container(
                             // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Container(
                                    child: Text('Ambience Mall',
                                      style: TextStyle(
                                        fontFamily: 'CarterOne',
                                        fontSize: 20,
                                      ),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\nNelson Mandela Marg \nVasant Kunj,New Delhi\n\nContact:+911140870060',
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

                                        Fav.add(['Ambience Mall','images/AmbienceMallVasantKunj.jpg']);}

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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>ArdeeMall()));
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
                              backgroundImage:AssetImage("images/Ardee_mall.jpg"),
                            ),

                            Container(
                              padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text('Ardee Mall',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n  Ardee City Road \n  Block B Sector 52\n  Gurugaon\n\n Contact:+91124280540',
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

                                        Fav.add(['Ardee Mall',"images/Ardee_mall.jpg"]);}

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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>VegasMall()));
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
                              backgroundImage:AssetImage("images/vegas_mall.jpg"),
                            ),

                            Container(
                              padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text('Vegas Mall',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n  Pocket 1 Sector 14 \n  Dwaraka Delhi\n\n Contact:+911166502020',
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

                                        Fav.add(['Vegas Mall','images/vegas_mall']);}

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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>SelectCityWalkMall()));
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
                              backgroundImage:AssetImage("images/Select_CityWalk.jpg"),
                            ),

                            Container(
                             // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text('    Select\n Citywalk Mall',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('  A-3,Saket District \n Center,Saket\n New Delhi\n\nContact:+911142114200',
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

                                        Fav.add(['CityWalk Mall',"images/Select_CityWalk.jpg"]);}

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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>DLFPromenadeMall()));
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
                              backgroundImage:AssetImage("images/DLF.jpg"),
                            ),

                            Container(
                              // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text(' DLF Mall',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n   3 Nelson Mandela\n   Road,Vasant Kunj\n   New Delhi\n\nContact:+911146104466',
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

                                        Fav.add(['DLF Mall',"images/DLF.jpg"]);}

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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>MomentsMall()));
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
                              backgroundImage:AssetImage("images/moments_mall.jpg"),
                            ),

                            Container(
                              // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text(' Moments Mall',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n   Patel Road\n   New Delhi\n\nContact:+919810507835',
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

                                        Fav.add(['Moments Mall',"images/moments_mall.jpg"]);}

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
