import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

import 'Favourites.dart';
import 'Malls.dart';

class PacificMallTagoreGarden extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar:AppBar(
        title:Text('Pacific Mall',
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
          Navigator.push(context,MaterialPageRoute(builder: (context)=>Malls()));

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
                              AssetImage('images/Pacific_mall.jpg'),


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
                      Text('West Delhi, ahoy! Amidst a whole bunch of average options we’ve seen around this part of the city, Pacific Mall came as a pleasant surprise.For all those living in West & South-West Delhi (Dwarka, we are looking at you), this mall has some really good brands to shop at, so a trip to South Delhi can be avoided.If you are looking to understand as to what all you could do here, you definitely need to check this out.'),
                  Text('Recommended For: Forever 21, MAC, Hinglish Café'),
                  Text('Timings:11:00 AM - 11:00 PM'),
                  Text('Address:Nearest Metro Station: SUBHASH NAGAR'),
                  Text('Contact: +911140903000')
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


class AmbienceMall extends StatelessWidget
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
          Navigator.push(context,MaterialPageRoute(builder: (context)=>Malls()));

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
                        AssetImage('images/AmbienceMallVasantKunj.jpg'),

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
                Text('In the same complex as DLF Emporio and DLF Promenade,Ambience Mall has some really nice restaurants you can check out—head to Jamie’s Italian to get a taste of recipes by celebrity chef Jamie Oliver.Big Fat Sandwich, on the terrace area connecting Promenade and Ambience, has some really awesome gourmet sandwiches. Oh, and how about a bowling session at Smaash?Just in case you are in a mood to shop,check our curated guide to shop for men here and women here.'),
                    Text('Recommended For: Casa Pop, H&M, Superdry, Jamie’s Italian, Striker, Big Fat Sandwich '),

                Text('LOCATION:2, Nelson Mandela Marg, Vasant Kunj, New Delhi'),


            Text('TIMINGS:Open : 10:00 AM - 10:00 PM'),

        Text('conatact:+911140870060'),
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

class ArdeeMall extends StatelessWidget
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Malls()));

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
                                  AssetImage('images/Ardee_mall.jpg'),


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
                            Text('The popularity Ardee Mall has gained since its establishment has been outstanding.The mall not only has both premium and standard stores, but is also loaded with a bunch of eateries like The Big Chill, Soy Soi, Savya Rasa, and a huge food court! '),
                                Text('Recommended For: Premium label brands, The Big Chill cafe, Theobroma'),

                                Text('Contact:+911242806540 ')
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

class VegasMall extends StatelessWidget
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
          Navigator.push(context,MaterialPageRoute(builder: (context)=>Malls()));

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
                      AssetImage('images/vegas_mall.jpg'),
                      //AssetImage('images/travel.jpeg'),
                      //AssetImage('images/travel.jpeg'),

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
                  Text('Dwarka just got a massive new mall called Vegas Mall that has a bunch of stores that will sort out all your shopping woes.Also, the mall has Delhis first and the biggest PVR Superplex that will certainly make it worth your while for you to travel all the way to this side of town.'),
              Text('Recommended For: PVR Superplex, Fila, and a bunch of cool eateries like Social, Chilis and more.'),

          Text('Address:Nearest Metro Station: DWARKA SEC 14'),
          Text('Contact:+911166502020 ')
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

class SelectCityWalkMall extends StatelessWidget
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
          Navigator.push(context,MaterialPageRoute(builder: (context)=>Malls()));

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
                        AssetImage('images/Select_CityWalk.jpg'),
                        //AssetImage('images/travel.jpeg'),
                        //AssetImage('images/travel.jpeg'),

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
                Text('We find ourselves coming back to Select Citywalk quite often.From high street brands and make-up brands,to eating joints and theka options, there is really not much we would change about this place.Plus, the outdoor area (with pretty fountains) makes for good respite from the indoors, if you want to take a break.'),
            Text('Recommended For: Zara, Good Earth, La Senza, Modern Bazaar, Krispy Kreme, Pita Pit, Aldo, Sephora, Bobbi Brown.'),

            Text('TIMINGS:11:00 AM - 9:00 PM'),
        Text('Address: A-3, Saket District Centre, Saket, New Delh'),

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

class DLFPromenadeMall extends StatelessWidget
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
          Navigator.push(context,MaterialPageRoute(builder: (context)=>Malls()));

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
                  padding: EdgeInsets.all(12.0),
              child:SizedBox(
                  height: 250,
                  width: 350.0,
                  child: Carousel(
                    images: [

                      AssetImage('images/DLF.jpg'),
                      //AssetImage('images/travel.jpeg'),

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
            padding: EdgeInsets.all(8),
              child: Column(
                  children: <Widget>[
              Text('We find ourselves coming back to Select Citywalk quite often.From high street brands and make-up brands,to eating joints and theka options,there is really not much we would change about this place.Plus, the outdoor area (with pretty fountains) makes for good respite from the indoors,if you want to take a break.\n'),
              Text('Recommended For: Forever 21, Innisfree, Charles & Keith, Mocha Arthouse.\nTimings:11:00 AM - 10:00 PM\n\n'),
              Text('Address:DLF Promenade  3, Nelson Mandela Marg, Vasant Kunj, New Delhi'),
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

class MomentsMall extends StatelessWidget
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Malls()));

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
                                  AssetImage('images/moments_mall.jpg'),
                                  //AssetImage('images/travel.jpeg'),
                                  //AssetImage('images/travel.jpeg'),

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
                            Text('	Moments Mall is a shopper’s Paradise.This is an ultimate stop to discover,what to buy and where to shop till you drop .At Moments you will find everything from Trendy Clothes to Footwear, from Cosmetics to Accessories and from Electronics to Household Products .Not only this, Moments Portfolio includes a Del 15 Food Court, Retail Spaces , Entertainment Zones, and other attractions available for 365 Days a year all under one roof.'),

                                Text('Address:: Patel Road, Next to Kirti Nagar Metro Station, New Delhi, Delhi 110015')
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