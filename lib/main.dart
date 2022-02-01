import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    var color;
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text("Karte Vizite"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            //vendos ne qendeer elementet brenda containerit

            alignment: Alignment.center,
            width: 350,
            height: 200,
            //klasa BoxDecoration ofron menyra te ndryshme per te stilizuar nje container
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              color: Colors.white,
            ),
            child: Column(
              //krijon hapesiren ndermjet elementeve
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    //e bene foton ne forme te rrethit
                    radius: 30.0,
                    backgroundImage: NetworkImage('https://scontent.fprn12-1.fna.fbcdn.net/v/t1.18169-9/29389442_838954849639835_5853999983548699086_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=SNdQkHAJs1cAX8jt7uy&tn=mzFc7PrMO_9ndXWH&_nc_ht=scontent.fprn12-1.fna&oh=00_AT9O9yWc7825nQ53E2luxYRGy_zYu15ZBKqlGGrPpD0iAw&oe=61FBAE09'),
                    backgroundColor: Colors.transparent,
                  ),
                ),
                SizedBox(height: 10),
                //image
                Column(
                  //rendit elementet ne form horizonale ne fillim te rreshtit
                  crossAxisAlignment: CrossAxisAlignment.start,
                  //vendos elementet ne qender ne menyre veritkale
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Shqipdon Drenica',
                    ),
                    SizedBox(height: 10),
                    Text('shqipdondrenica@gmail.com'),
                    SizedBox(height: 10),
                    Text('+38344555802'),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
