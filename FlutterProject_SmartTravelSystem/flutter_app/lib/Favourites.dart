import 'package:flutter/material.dart';
 List<List<String>> Fav = [];
class Favourites extends StatefulWidget{
  @override
  State<StatefulWidget> createState(){
    return FavState();
  }
}

class FavState extends State<Favourites>{

   var len = Fav.length;
   /*void addtoFav(String favContent){
     var x;
     x = favContent.split('\n');
     Fav.add(x);

   }*/
  @override
  Widget build(BuildContext context)=>Scaffold(
    appBar:AppBar(
      title: Text(
        'Favourites',
        style: TextStyle(
          fontFamily: 'CarterOne',
          fontSize: 20,
        ),
      ),
    ),

    body:ListView.builder(itemCount:len,itemBuilder: (context,index) {
      return SafeArea(
        child: Container(
          padding: EdgeInsets.all(10),
          height: 130,
          child: Card(
            child: Row(
              children: <Widget>[
                Image.asset(Fav[index][1]),
                Container(
                  padding: EdgeInsets.all(10),
                  child: Center(
                    child: Text(
                      Fav[index][0],
                      style: TextStyle(
                        fontFamily: 'CarterOne',
                        fontSize: 15,
                      ),
                    ),
                  ),
                )

              ],
            )
          ),
        ),
      );
    }
      ),

    );
  }
