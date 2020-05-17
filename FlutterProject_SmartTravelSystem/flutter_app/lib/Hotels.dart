import 'package:flutter/material.dart';

import 'Favourites.dart';
import 'HotelsList.dart';



//import 'package:flutter_linkify/flutter_linkify.dart';
class Hotels extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:HotelsStatefull(),
    );
  }
}
class HotelsStatefull extends StatefulWidget {
  HotelsStatefull({Key key}): super(key:key);


  @override
  _HotelsStatefulState createState() => _HotelsStatefulState();
}
class _HotelsStatefulState extends State<HotelsStatefull>{


  @override Widget build(BuildContext context) {


    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Hotels',
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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>HotelArch()));
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
                              backgroundImage:AssetImage("images/Hotel_Arch.jpg"),
                            ),

                            Container(
                              padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text('Hotel Arch',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('  \n  Roadno:4,Mahilapur, \n  New Delhi\n\n  Contact:+07290099601',
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

                                      Fav.add(['Hotel_Arch','images/Hotel_Arch.jpg']);
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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Maidens()));
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
                              backgroundImage:AssetImage("images/Maidens.jpg"),
                            ),

                            Container(
                              // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Container(
                                    child: Text('Maidens',
                                      style: TextStyle(
                                        fontFamily: 'CarterOne',
                                        fontSize: 20,
                                      ),),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n  Sham Nath Marg \n  Prema Kunj,New Delhi\n\n  Contact:+01123885700',
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

                                      Fav.add(['Maidens','images/Maidens.jpg']);
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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>Minimalist()));
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
                              backgroundImage:AssetImage("images/Minimalist.jpg"),
                            ),

                            Container(
                              padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text('Minimalist',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n  T-47, hauz khas \n  village New Delhi\n\n  Contact:+91124280540',
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

                                      Fav.add(['Minimalist','images/Minimalist.jpg']);
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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>TajPalace()));
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
                              backgroundImage:AssetImage("images/Taj_Palace.jpg"),
                            ),

                            Container(
                              padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text('Taj Palace',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n  1,Man singhRoad \n  South Block ,Delhi\n\n  Contact:+01166566162',
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

                                      Fav.add(['Taj_Palace','images/Taj_Palace.jpg']);
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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>TheImperial()));
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
                              backgroundImage:AssetImage("images/The_Imperial.jpg"),
                            ),

                            Container(
                              // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text('    The Imperial',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n  Janpath Ln,Connaught \n  Place  New Delhi\n\n  Contact:+01123341234',
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

                                      Fav.add(['The Imperial','images/The_Imperial.jpg']);
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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>TheLeelaPalace()));
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
                              backgroundImage:AssetImage("images/The_Leela_Palace.jpg"),
                            ),

                            Container(
                              // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text(' The Leela \n  Palace',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('  Africa Ave\n  Diplomatic Enclave, \n  New Delhi\n\n  Contact:+01139331234',
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

                                      Fav.add(['The_Leela_Palace','images/The_Leela_Palace.jpg']);
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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>TheLodhi()));
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
                              backgroundImage:AssetImage("images/The_Lodhi.jpg"),
                            ),

                            Container(
                              // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text(' The Lodhi',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n  Lodhi Road,CGO Complex,\n  New Delhi\n\n  Contact:+01143633333',
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

                                      Fav.add(['The_Lodhi','images/The_Lodhi.jpg']);
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
                      Navigator.push(context,MaterialPageRoute(builder: (context)=>TheOberoi()));
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
                              backgroundImage:AssetImage("images/The_Oberoi.jpg"),
                            ),

                            Container(
                              // padding: const EdgeInsets.all(8),
                              child:Column(
                                children: <Widget>[
                                  Text(' The Oberoi',
                                    style: TextStyle(
                                      fontFamily: 'CarterOne',
                                      fontSize: 20,
                                    ),),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text('\n   Delhi golf club,\n   New Delhi\n\n   Contact:+01124363030',
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

                                      Fav.add(['The_Oberoi','images/The_Oberoi.jpg']);
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
