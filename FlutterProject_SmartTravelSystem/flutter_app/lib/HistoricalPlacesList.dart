import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'Favourites.dart';
import 'HistoricalPlaces.dart';


class Agrasenkibaoli extends StatelessWidget
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>HistoricalPlaces()));

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
                                      AssetImage('images/Agrasen_ki_baoli.jpeg'),


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
                                Text('Agar Sain Ki Baoli or Ugrasen ki Baoli, this attraction is a historical monument situated on the Halley Road in New Delhi. A mosaic of different assortment of stones and rocks, Agrasen ki Baoli, is an ancient water reservoir which rises from the depths of the earth to stand atop 103 stone steps. Hidden amidst the business towers and residential apartments of central Delhi, this place is a quiet and serene experience perfect for photography lovers. The old brick walls of the structure take you back in history, and as you go down the steps, a drop in temperature can be experienced.'),
                                Text('Timings: 07:00 am - 6:00 pm'),
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


class Akshardamtemple extends StatelessWidget
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>HistoricalPlaces()));

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
                                    AssetImage('images/Akshardam_temple.jpg'),


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
                              Text('The Akshardham Temple is known for its stunning architecture. It has eight ostentatiously carved mandapams while timeless Hindu teachings and flamboyant devotional traditions find their place on the temples walls. The centrepiece, i.e. Lord Swaminarayans Murti along with that of 20,000 deities, significant personalities in Indian history and sages showcase the essence of Indian architecture, traditions and timeless spiritual thoughts.'),
                              Text('Timings: 10:00 am - 8:00 pm'),
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


class Humanyustomb extends StatelessWidget
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>HistoricalPlaces()));

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
                                    AssetImage("images/Humanyus_tomb.jpg"),


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
                              Text('Humayuns tomb is the final resting place of the Mughal Emperor Humayun. Located in the Nizamuddin East area of Delhi, it is the first garden-tomb in the Indian subcontinent. This splendid piece of architecture was commissioned for construction by Humayuns chief consort Empress Bega Begum in the year 1569-70 and is one of the very few structures that used red sandstone on such a massive scale at that time. The design of Humayuns tomb is a typical Mughal architecture with Persian influences and was conceptualised by Persian architect Mirak Mirza Ghiyath.'),
                              Text('Timings: 10:00 am - 6:00 pm'),
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

class Indiagate extends StatelessWidget
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>HistoricalPlaces()));

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
                                    AssetImage('images/India_gate.jpg'),


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
                              Text('The All India War Memorial, popularly known as the India Gate, is located along the Rajpath in New Delhi. The imposing structure of India Gate is an awe-inspiring sight and is often compared to the Arch de Triomphe in France, the Gateway of India in Mumbai and the Arch of Constantine in Rome. This 42-meter tall historical structure was designed by Sir Edwin Lutyens and is one of the largest war memorials in the country. India Gate is also famous for hosting the Republic Day Parade every year'),
                              Text('Timings: Anytime'),
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

class Iskcontemple extends StatelessWidget
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>HistoricalPlaces()));

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
                                    AssetImage('images/Iskcon_temple.jpg'),


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
                              Text('The ISKCON Temple, also known as the Hare Rama Hare Krishna Temple, is a Vaishnav temple dedicated to Lord Krishna and Radharani in the form of Radha Parthasarathi. It was established in the year 1998 by Achyut Kanvinde and is located in the Hare Krishna Hills, in the East of Kailash area of New Delhi. ISKON, whose actual name is Sri Sri Radha Parthasarathi Mandir, was formed in the year 1995 by then CM if Delhi Sahib Singh Verma and Lt. Smt. Sushma Swaraj. The outer complex is embellished with intricate carvings and stonework and has many shops and a beautiful fountain.'),
                              Text('Timings: 04:30 am - 9:00 pm'),
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

class JamaMasjid extends StatelessWidget
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>HistoricalPlaces()));

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
                                    AssetImage('images/Jama_Masjid.jpg'),


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
                              Text('Amidst the rush and chaos of Central Delhi, lies the peace and tranquillity of the largest mosque in the country. The Masjid-I Jahan-Numa or Jama Masjid as it is more commonly known, means "World Reflecting Mosque." It was the last of Shah Jahans impressive collection of architectural undertakings, after the Taj Mahal and the Red Fort. The mosque hosts thousands of pilgrims each year on the holy occasion of Eid to offer special Namaz in the morning. With a capacity of twenty-five thousand people in the courtyard, Jama Masjid is arguably the largest mosque in the country.'),
                              Text('Timings: 07:00 am - 12:00 pm , 1:30 pm -6:30 pm'),
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


class Lotustemple extends StatelessWidget
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>HistoricalPlaces()));

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
                                      AssetImage('images/Lotus_temple.jpg'),


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
                                Text('Located in the national capital of New Delhi, the Lotus Temple is an edifice dedicated to the Bahai faith. The magnificent structure of this building unfolds in the form of a stupendous white petal lotus and is one of the most visited establishments in the world. The design of this shrine was conceptualized by Canadian architect Fariborz Sahba and was completed in the year 1986. This temple seeks to propagate the oneness of the Almighty and is open to all regardless of their nationality, religion, race or gender. The Lotus temple it is one of the seven Bahai House of Worship present around the world.'),
                                Text('Timings: 09:30 am - 7:00 pm'),
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


class PuranaQila extends StatelessWidget
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>HistoricalPlaces()));

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
                                    AssetImage("images/Purana_Qila.jpg"),


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
                              Text('Purana Qila or the Old Fort is a masterpiece of the ancient glory and sterling architecture of the bygone Mughal Empire, and is one of the oldest forts in Delhi. Built on the banks of river Yamuna and spread over a vast 1.5 kms of area, the monument has tons of myths and legends of the medieval era attached to it. The most interesting of which suggests that the historical city of the Hindu religion- Indraprastha was built here, by Pandavas and the fort was the famous assembly hall, mentioned in the epic Mahabharat.'),
                              Text('Timings: 07:00 am - 6:00 pm'),
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

class QutubMinar extends StatelessWidget
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>HistoricalPlaces()));

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
                                    AssetImage("images/Qutub_Minar.jpg"),


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
                              Text('The soaring and brave tower that allures tourists despite being destroyed by ravages of natural apocalypses several times, Qutub Minar is the tallest individual tower in the world and second tallest monument of Delhi. A UNESCO World Heritage Site, it is located in Mehrauli and its construction was started in 1192 by Qutb Ud-Din-Aibak, founder of Delhi Sultanate. Later, the tower was built by various rulers over the centuries.'),
                              Text('Timings: 10:00 am - 5:00 pm'),
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


class Redfort extends StatelessWidget
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>HistoricalPlaces()));

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
                                  AssetImage("images/Red_fort.jpg"),

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
                            Text('The Red Fort is a historical fortification in the old Delhi area. It was the main residence of the emperors of the Mughal dynasty. Shah Jahan constructed it in the year 1939 as a result of a capital shift from Agra to Delhi. This imposing piece of architecture derives its name from its impregnable red sandstone walls. In addition to accommodating the emperors and their households, it was the ceremonial and political centre of the Mughal state and the setting for events critically impacting the region.'),
                            Text('Timings: 07:00 am - 05:30 pm'),
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

class Safdarjungtomb extends StatelessWidget
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>HistoricalPlaces()));

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
                                    AssetImage("images/safdarjung_tomb.jpg"),


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
                              Text('Amongst the sundry places in Delhi that attract attention with their history or quaintness, is the twee tomb of Safdarjung. The elegant mausoleum built of marble and sandstone stands untouched in the test of time and boasts of 18th-century Mughal architectural style. Built in 1754, during the reign of Mughal Emperor- Ahmad Shah Bahadur, the namesake tomb is dedicated to the Prime Minister of the court- Safdarjung.'),
                              Text('Timings: 07:00 am - 06:00 pm'),
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

class Tughlaqabad extends StatelessWidget
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>HistoricalPlaces()));

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
                                    AssetImage("images/Tughlaqabad.jpg"),


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
                              Text('Tughlaqabad Fort, standing close to the main city of New Delhi, is one of the most beautiful specimens of pure Islamic architecture and has the touch of Sultanate sturdiness about its fortifications. The entire premise takes around an hour or two to look around and offer excellent opportunities for history enthusiasts and shutterbugs. '),
                              Text('Timings: 07:00 am - 05:00 pm'),
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

class Teenmurtibhavan extends StatelessWidget
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
            Navigator.push(context,MaterialPageRoute(builder: (context)=>HistoricalPlaces()));

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
                                    AssetImage("images/Teen-murti-bhavan.jpg"),


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

                              Text('The Teen Murti Bhavan is a splendid and historical architecture located in the Indian capital city of New Delhi. This magnificent structure was built in the year 1930 by British architect Robert Torr Russel as a part of the new capital city and served as the residence of the Commander-in-Chief of the British Indian Army. After Independence, it was converted into the residence of the Indian Prime Minister, who was Pt. Jawahar Lal Nehru at that time.'),
                              Text('Timings: 11:30 am - 4:00 pm'),
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

