import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(

          title: Text("El Sorprendente Hombre Araña",style: TextStyle(
            fontSize: 20,
            color: Colors.black54,

          ),
          ),
        ),
            body: Center(
            child: Stack(
    children:<Widget>[
      Image.asset("assets/images/spider.jpg",fit: BoxFit.fitHeight,height:double.infinity ,),
      Center(
        child:Container(
        height: 50.0,
          color: Colors.black54,
          child:Center(

          child: Text("SPIDERMAN",style: TextStyle(
            color: Colors.white,
            fontSize: 20.0
          ),),
        ),
        )
      )

    ],
    ),
    ),
    )
    );
  }
}
