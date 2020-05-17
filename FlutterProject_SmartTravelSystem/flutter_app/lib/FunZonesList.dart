import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'Favourites.dart';
import 'FunZones.dart';

class DrizzlingLand extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar:AppBar(
          title:Text('Drizzling Land',
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Funzones()));

          }),
        ) ,

        body:SafeArea(
            child:Center(
              child: ListView(
                children:<Widget>[

                 Container(
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
                                    AssetImage('images/Drizzling_land.jpg'),


                                  ],
                                  dotSize: 4.0,
                                  dotSpacing: 15.0,
                                  dotColor: Colors.lightGreenAccent,
                                  indicatorBgPadding: 5.0,
                                  borderRadius: true,
                                ),

                            ),
                        ) ,
                        Container(
                          padding: EdgeInsets.all(12),
                          child: Column(
                            children: <Widget>[
                              Text('\n    Drizzling Land on the Delhi-Meerut road has a Disk Jockey on-premise dishing out groovy tunes. This water park in Delhi-NCR has a few thrilling rides catering to all age groups. While Revolving Tower, Wave Pool, Disc Coaster, and many more rides enthral the adults, a special Kids zone offers children unforgettably adventurous rides and it is one of the best theme park in Delhi.\n'),
                              Text('\nEntry Rates:Kids/Senior Citizen - 550INR\nAdult-750INR'),
                            ],
                          ),
                        )
                      ],
                    )
                ),
          ],
              ),

            ) )
    );
  }

}


class AdventureIsland extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar:AppBar(
          title:Text('Adventure Isand',
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Funzones()));

          }),
        ) ,

        body:SafeArea(
            child:Center(
              child:new ListView(
                children:<Widget>[
                  Container(
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
                                    AssetImage('images/Adventure_Island.png'),


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
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: <Widget>[
                              Text('  Adventure Island encompasses 25 vertigo-inducing rides that will leave you lightheaded—and still begging for more. One of the most frequented amusement parks in Delhi, Adventure Island also offers great food, entertainment and a noteworthy shopping experience'),
                              Text('\nLocation: Adventure Island, Opposite Rithala Metro Station, Sector 10-Rohini'),
                              Text('\nTimings: 10:00 AM - 7:00 PM (Water Park); 11:00 AM - 7:00 PM (Adventure Park)'),
                              Text('\nEntry Rate:Weekdays : 550INR(Adults and Children)Weekends : 350')
                            ],
                          ),
                        )
                      ],
                    )
                ),
          ],
              ),
            ), )
    );
  }

}

class AapnoGhar extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar:AppBar(
          title:Text('AapnoGhar',
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Funzones()));

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
                                  AssetImage("images/Aapno_ghar.jpg"),

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
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: <Widget>[
                            Text(' An ideal weekend getaway from Delhi, Aapno Ghar is safely thrown open for all age groups. The ever-popular rides of Baby Train, Caterpillar, Mono-cycles, and Jet Plane delight the kiddies.'),
                            Text('Location: Aapno Ghar Resort, 43rd Milestone, Delhi-Jaipur Expressway, Sector 77\n\nTimings: 10:00 AM - 7:00 PM (Water Park); 11:00 AM - 7:00 PM (Adventure Park)\n\nEntry Rate (Per Head): 500 INR (Amusement Park); 800 INR (Water Park); 1000 INR')
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

class FunNFoodVillage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

        appBar:AppBar(
          title:Text('FunNFoodVillage',
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Funzones()));

          }),
        ) ,

        body:SafeArea(
            child:Center(
              child:ListView(
                children:<Widget>[

                 Container(
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
                                    AssetImage("images/Fun_N_FoodVillage.jpg"),


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
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: <Widget>[
                              Text('A 400-feet long water channel called the Lazy River beckons you to cool off under the insolent Delhi sun. With a total collection of 21 amusement rides and 22 water slides, it is among the oldest amusement parks in Delhi-NCR and one of the best theme park in Delhi.'),
                              Text('\nLocation: Old Delhi Gurgaon Road, Kapashera\n\nTimings: 10:00 AM - 6:00 PM\n\nEntry Rate: Couples- 1600 INR + GST, Child -500 INR +GST, Adult- 1000 INR'),
                            ],
                          ),
                        )
                      ],
                    ),
                ),
          ],
              ),
            ) )
    );
  }

}

class DelhiEye extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar:AppBar(
          title:Text('DelhiEye',
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Funzones()));

          }),
        ) ,

        body:SafeArea(
            child:Center(
              child:ListView(
                children:<Widget>[

                  Container(
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
                                    AssetImage('images/Delhi_eye.jpg'),


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
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: <Widget>[
                              Text('A 400-feet long water channel called the Lazy River beckons you to cool off under the insolent Delhi sun. With a total collection of 21 amusement rides and 22 water slides, it is among the oldest amusement parks in Delhi-NCR and one of the best theme park in Delhi.'),
                              Text('\nLocation: Old Delhi Gurgaon Road, Kapashera\n\nTimings: 10:00 AM - 6:00 PM\n\nEntry Rate: Couples- 1600 INR + GST, Child -500 INR +GST, Adult- 1000 INR'),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ) )
    );
  }

}

class JurasicParkInn extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar:AppBar(

          title:Text('JurasicParkInn',
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Funzones()));

          }),
        ) ,

        body:SafeArea(
            child:Center(
              child:ListView(
                children:<Widget>[

                  Container(
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
                                    AssetImage(''),


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
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: <Widget>[
                             Text('The amusement-cum-water park is one of the best picnic spots near Delhi and provides accommodation facilities as well. 21 rides and six dizzying slides, and a special zone for hosting events.'),
                              Text('\nLocation: GT-Karnal Road, NH1, Near Omaxe City\n\nTimings: 10:30 AM - 6:00 PM\n\nEntry Rates: Weekdays: Stag- 750 INR; \n\nCouples- 1250 INR;  Kids and Senior Citizens- 500 INR')
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ) )
    );
  }
}

class KingdomOfDreams extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar:AppBar(

          title:Text('Kingdom Of Dreams',
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>Funzones()));

          }),
        ) ,

        body:SafeArea(
            child:Center(
              child:ListView(
                children:<Widget>[

                  Container(
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
                                    AssetImage('images/Kingdom_of_Dreams.jpg'),


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
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: <Widget>[
                              Text('Vouched as the country’s first live entertainment, theatre and leisure destination. The cuisines, carnivals, mythological shows, street dances, crafts offer you the ultimate Indian experience. '),
                              Text('\nLocation: Auditorium Complex, Sector 29, Gurgaon, Haryana 122001, India.\n\nTimings: Tuesday, Wednesday, Thursday and Friday: 12:30 pm to 12:00 am and on Saturday and Sunday: 12:00 pm to 12:00 am.'),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ) )
    );
  }
}