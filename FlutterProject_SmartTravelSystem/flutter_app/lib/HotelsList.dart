import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

import 'Favourites.dart';
import 'Hotels.dart';

class HotelArch extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

        appBar:AppBar(
          title:Text('Hotel Arch',
            style: TextStyle(
              fontFamily: 'CarterOne',
              fontSize: 20,
            ),) ,
          actions: <Widget>[
            IconButton(icon:Icon(Icons.favorite),onPressed: ()
            {
              Navigator.push(context, MaterialPageRoute(builder:(context)=>Favourites()));
            },
            ),
          ],
          leading: IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: (){
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Hotels()));

          }),
        ) ,

        body:SafeArea(
            child:Center(
              child: Container(
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(3.0),

                  child: Column(
                    children: <Widget>[
                      Container(
                          child:SizedBox(
                              height: 250,
                              width: 350.0,
                              child: Carousel(
                                images: [
                                  AssetImage('images/Hotel_Arch.jpg'),
                                  AssetImage('images/Hotel_Arch 2.jpg'),
                                  AssetImage('images/Hotel_Arch 3.jpg'),

                                ],
                                dotSize: 4.0,
                                dotSpacing: 15.0,
                                dotColor: Colors.lightGreenAccent,
                                indicatorBgPadding: 5.0,
                                borderRadius: true,
                              )

                          )
                      ) ,
                      Container(
                        padding: EdgeInsets.all(12),
                        child: Column(
                          children: <Widget>[
                            Text('\n  Guest rooms offer air conditioning, a seating area, and a sofa, and Hotel Arch makes getting online easy as free wifi is available. You can also take advantage of some of the amenities offered by the hotel, including a 24 hour front desk, a concierge, and room service.\n\n Rating:3.5   ')
                          ],
                        ),
                      )
                    ],
                  )
              ),
            ) )
    );
  }

}


class Maidens extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar:AppBar(
          actions: <Widget>[
            IconButton(icon:Icon(Icons.favorite),onPressed: ()
            {
              Navigator.push(context, MaterialPageRoute(builder:(context)=>Favourites()));
            },
            ),
          ],
          leading: IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: (){
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Hotels()));

          }),
        ) ,

        body:SafeArea(
            child:Center(
              child: Container(
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(3.0),

                  child: Column(
                    children: <Widget>[
                      Container(
                          child:SizedBox(
                              height: 250,
                              width: 350.0,
                              child: Carousel(
                                images: [
                                  AssetImage('images/Maidens.jpg'),
                                  AssetImage('images/Maidens 2.jpg'),
                                  AssetImage('images/Maidens 3.jpg'),

                                ],
                                dotSize: 4.0,
                                dotSpacing: 15.0,
                                dotColor: Colors.lightGreenAccent,
                                indicatorBgPadding: 5.0,
                                borderRadius: true,
                              )

                          )
                      ) ,
                      Container(
                        child: Column(
                          children: <Widget>[
                            Text('Upscale rooms with high ceilings offer free Wi-Fi, flat-screen TVs, minibars, tea and coffeemaking facilities, and garden views. Upgraded rooms and suites add wood floors, Italian marble bathrooms, drawing rooms and separate living areas.\n Rating:4.5')
                          ],
                        ),
                      )
                    ],
                  )
              ),
            ) )
    );
  }

}

class Minimalist extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar:AppBar(
          actions: <Widget>[
            IconButton(icon:Icon(Icons.favorite),onPressed: ()
            {
              Navigator.push(context, MaterialPageRoute(builder:(context)=>Favourites()));
            },
            ),
          ],
          leading: IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: (){
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Hotels()));

          }),
        ) ,

        body:SafeArea(
            child:Center(
              child: Container(
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(3.0),

                  child: Column(
                    children: <Widget>[
                      Container(
                          child:SizedBox(
                              height: 250,
                              width: 350.0,
                              child: Carousel(
                                images: [
                                  AssetImage('images/Minimalist.jpg'),
                                  AssetImage('images/Minimalist 2.jpg'),
                                  AssetImage('images/Minimalist 3.jpg'),

                                ],
                                dotSize: 4.0,
                                dotSpacing: 15.0,
                                dotColor: Colors.lightGreenAccent,
                                indicatorBgPadding: 5.0,
                                borderRadius: true,
                              )

                          )
                      ) ,
                      Container(
                        child: Column(
                          children: <Widget>[
                            Text('4.8 km from Qutub Minar, Minimalist Poshtel & Suites has accommodations with a restaurant, free private parking, a bar and a shared lounge. Offering a garden, the property is located within 6.3 km of Lodhi Gardens.\n Rating:5.0')
                          ],
                        ),
                      )
                    ],
                  )
              ),
            ) )
    );
  }

}

class TajPalace extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar:AppBar(
          actions: <Widget>[
            IconButton(icon:Icon(Icons.favorite),onPressed: ()
            {
              Navigator.push(context, MaterialPageRoute(builder:(context)=>Favourites()));
            },
            ),
          ],
          leading: IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: (){
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Hotels()));

          }),
        ) ,

        body:SafeArea(
            child:Center(
              child: Container(
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(3.0),

                  child: Column(
                    children: <Widget>[
                      Container(
                          child:SizedBox(
                              height: 250,
                              width: 350.0,
                              child: Carousel(
                                images: [
                                  AssetImage('images/Taj_Palace.jpg'),
                                  AssetImage('images/Taj_Palace 2.jpg'),
                                  AssetImage('images/Taj_Palace 3.jpg'),

                                ],
                                dotSize: 4.0,
                                dotSpacing: 15.0,
                                dotColor: Colors.lightGreenAccent,
                                indicatorBgPadding: 5.0,
                                borderRadius: true,
                              )

                          )
                      ) ,
                      Container(
                        child: Column(
                          children: <Widget>[
                            Text('Spread over six acres of lush gardens, offering an outdoor swimming pool and panoramic city views. WiFi access is available.\n Rating:4.6')
                          ],
                        ),
                      )
                    ],
                  )
              ),
            ) )
    );
  }

}

class TheImperial extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar:AppBar(
          actions: <Widget>[
            IconButton(icon:Icon(Icons.favorite),onPressed: ()
            {
              Navigator.push(context, MaterialPageRoute(builder:(context)=>Favourites()));
            },
            ),
          ],
          leading: IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: (){
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Hotels()));

          }),
        ) ,

        body:SafeArea(
            child:Center(
              child: Container(
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(3.0),

                  child: Column(
                    children: <Widget>[
                      Container(
                          child:SizedBox(
                              height: 250,
                              width: 350.0,
                              child: Carousel(
                                images: [
                                  AssetImage('images/The_Imperial.jpg'),
                                  AssetImage('images/The_Imperial 2.jpg'),
                                  AssetImage('images/The_Imperial 3.jpg'),

                                ],
                                dotSize: 4.0,
                                dotSpacing: 15.0,
                                dotColor: Colors.lightGreenAccent,
                                indicatorBgPadding: 5.0,
                                borderRadius: true,
                              )

                          )
                      ) ,
                      Container(
                        child: Column(
                          children: <Widget>[
                            Text('Featuring free Wi-Fi, the refined rooms also have flat-screen TVs, minibars, and tea and coffeemaking facilities. Upgraded rooms and suites add multiple bedrooms, separate offices and living rooms, dining areas and/or whirlpool tubs. Room service is available.\n Rating:4.6\n  ')
                          ],
                        ),
                      )
                    ],
                  )
              ),
            ) )
    );
  }

}

class TheLeelaPalace extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar:AppBar(
          actions: <Widget>[
            IconButton(icon:Icon(Icons.favorite),onPressed: ()
            {
              Navigator.push(context, MaterialPageRoute(builder:(context)=>Favourites()));
            },
            ),
          ],
          leading: IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: (){
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Hotels()));

          }),
        ) ,

        body:SafeArea(
            child:Center(
              child: Container(
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(3.0),

                  child: Column(
                    children: <Widget>[
                      Container(
                          child:SizedBox(
                              height: 250,
                              width: 350.0,
                              child: Carousel(
                                images: [
                                  AssetImage('images/The_Leela_Palace.jpg'),
                                  AssetImage('images/The_Leela_Palace 2.jpg'),
                                  AssetImage('images/The_Leela_Palace 3.jpg'),

                                ],
                                dotSize: 4.0,
                                dotSpacing: 15.0,
                                dotColor: Colors.lightGreenAccent,
                                indicatorBgPadding: 5.0,
                                borderRadius: true,
                              )

                          )
                      ) ,
                      Container(
                        child: Column(
                          children: <Widget>[
                            Text('Opulent rooms offer free Wi-Fi, flat-screen TVs and marble bathrooms, plus sitting areas, and tea and coffeemaking facilities.\n Rating:4.6')
                          ],
                        ),
                      )
                    ],
                  )
              ),
            ) )
    );
  }

}
class TheOberoi extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar:AppBar(
          actions: <Widget>[
            IconButton(icon:Icon(Icons.favorite),onPressed: ()
            {
              Navigator.push(context, MaterialPageRoute(builder:(context)=>Favourites()));
            },
            ),
          ],
          leading: IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: (){
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Hotels()));

          }),
        ) ,

        body:SafeArea(
            child:Center(
              child: Container(
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(3.0),

                  child: Column(
                    children: <Widget>[
                      Container(
                          child:SizedBox(
                              height: 250,
                              width: 350.0,
                              child: Carousel(
                                images: [
                                  AssetImage('images/The_Oberoi.jpg'),
                                  AssetImage('images/The_Oberoi 2.jpg'),
                                  AssetImage('images/The_Oberoi 3.jpg'),

                                ],
                                dotSize: 4.0,
                                dotSpacing: 15.0,
                                dotColor: Colors.lightGreenAccent,
                                indicatorBgPadding: 5.0,
                                borderRadius: true,
                              )

                          )
                      ) ,
                      Container(
                        child: Column(
                          children: <Widget>[
                            Text('This high-end hotel is 2 km from the storied Humayun Tomb.The elegant rooms have free Wi-Fi, flat-screens, safes, iPod docks and Bluetooth speakers.\n Rating:4.6')
                          ],
                        ),
                      )
                    ],
                  )
              ),
            ) )
    );
  }

}

class TheLodhi extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar:AppBar(
          actions: <Widget>[
            IconButton(icon:Icon(Icons.favorite),onPressed: ()
            {
              Navigator.push(context, MaterialPageRoute(builder:(context)=>Favourites()));
            },
            ),
          ],
          leading: IconButton(icon: Icon(Icons.arrow_back_ios), onPressed: (){
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Hotels()));

          }),
        ) ,

        body:SafeArea(
            child:Center(
              child: Container(
                  padding: EdgeInsets.all(8.0),
                  margin: EdgeInsets.all(3.0),

                  child: Column(
                    children: <Widget>[
                      Container(
                          child:SizedBox(
                              height: 250,
                              width: 350.0,
                              child: Carousel(
                                images: [
                                  AssetImage('images/The_Lodhi.jpg'),
                                  AssetImage('images/The_Lodhi 2.jpg'),
                                  AssetImage('images/The_Lodhi 3.jpg'),
                                  AssetImage('images/The_Lodhi 4.jpg'),
                                ],
                                dotSize: 4.0,
                                dotSpacing: 15.0,
                                dotColor: Colors.lightGreenAccent,
                                indicatorBgPadding: 5.0,
                                borderRadius: true,
                              )

                          )
                      ) ,
                      Container(
                        child: Column(
                          children: <Widget>[
                            Text('This hashigh-end furnishings, the sleek rooms come with free Wi-Fi, flat-screen TVs, and balconies, some with private plunge pools. Suites add living rooms and dining areas. Room service is available.\n Rating:4.2')
                          ],
                        ),
                      )
                    ],
                  )
              ),
            ) )
    );
  }

}