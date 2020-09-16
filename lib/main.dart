import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: 'Flutter Demo',
      theme: ThemeData(
     backgroundColor: Colors.green,

        primarySwatch: Colors.red,

        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),

      home: Dashboard()
    );
  }
}

class MyHomePage extends StatefulWidget {

  final String name;
  MyHomePage({Key key, this.name}) : super(key: key);


  @override
  _MyHomePageState createState() => _MyHomePageState();    // how to make variables
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 1;
  // bool= false, int=15248, 15,548, string='value',  double value= 15.2,56.5 ;
  // Datatype variableName = assignedValue;
  //
  // String abc="Start";
  // double age = 22.2;
  // int marks = 53;
  // bool isalive = true;


  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.name),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

// variable- small letter ( eg: subtract,
// class - Capital letter ( eg; Program
// function - camel casing ( eg : addSubmitMinus

class Modtu extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
  return Scaffold(
    body: Center(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Text("New class running"),
          ],
        ),
      ),
    ),
  );
  }

}

class Program extends StatelessWidget {
 // final String name;
 //  final String age;
 // final String sex;
  
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     
     body: Column(
       children: [
         // Text("$name"),
         // Text("$age"),
         // Text("$sex"),
       ],
     ),
   );
  }

}

// <fields> eg: variables,
//   <getters/ setters> , to initialize and retrieve the valuse of the fields of a class.
//   <constructors>  2 types of constructors - simple , argumented
// <Functions>
// Program(this.name, {this.title} ); // arguement
// g name = "lalit";
// int age = 10;
// double age = 33.5;
// bool mukes = true ;
// bool lalit = false;
//
// class
// String

// int
// double
// list<int>
// void
// addSum()
// returnType fuctionName(Paramters if available){}
// eg;



class Dashboard extends StatelessWidget {

   factorial(number){
     return number * number;
     // if(number <= 0){
     //   return 1;
     // }else{
     //   return (number * factorial(number - 1 ));
     // }
  }


  @override
  Widget build(BuildContext context) {
   return Scaffold(


   );
  }

   }

  class Money extends StatelessWidget{




  money(anil){

    if (anil < 10){
      return 2;
    } else if(anil) {
      return 3;
    }
    return anil;
}


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}






