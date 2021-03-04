import 'package:flutter/material.dart';

void main() {
  runApp(HamidaApp());
}



class HamidaApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}



var mycolor = Colors;
var issa = 0.0;
Widget Abood(mycolor,issa){
  return Container(
    width: 440,
    height: 170,
    color: mycolor,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Icon(
          Icons.arrow_back,
          color: Colors.white,
          size: issa,
        ),
        Icon(
          Icons.arrow_forward_rounded,
          color: Colors.white,
          size: issa,
        ),
      ],
    ),
  );
}

Widget Hamood(){
  return Text('Hamood');
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Icon(Icons.home),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

         Abood(Colors.red,55.0),
         Hamood(),
         Hamood(),
         Hamood(),
         Abood(Colors.black,45.0),
         Abood(Colors.amber,35.0),
         Abood(Colors.pink,25.0),
         Abood(Colors.amberAccent,15.0),
            Abood(Colors.tealAccent, 22.0)

          ],
        ),
      ),

    );
  }
}


