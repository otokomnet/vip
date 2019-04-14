import 'package:flutter/material.dart';
import 'package:flutter_blue/flutter_blue.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
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
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter=_counter+1;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      //  appBar: AppBar(
      // Here we take the value from the MyHomePage object that was created by
      // the App.build method, and use it to set our appbar title.
      //  title: Text(widget.title),
      //  ),
//////////////////arka fon rengi ////////////
      backgroundColor: Colors.blueAccent,

      body: GridView.count(
        primary: true,
        padding: const EdgeInsets.all(40.0),
        crossAxisCount: 6,
        childAspectRatio: 1.0,
        mainAxisSpacing: 90.0,
        crossAxisSpacing: 9.0,
        children: <Widget>[
          //img/bg2.jpg
          new Stack(
            children: [
              /////////////////////////
              new Image.asset('img/bt_blue_ok.jpg', scale: 2.0, width: 135.0, height: 135.0
              ),
              new    RawMaterialButton(
                child: Text(''),
                constraints:const BoxConstraints(minWidth:100.0,minHeight: 100.0 ) ,
                onPressed: _incrementCounter,
              ),


            ],),
          //////////////////////////////////
          new Stack(
            children: [
              /////////////////////////
              new Image.asset('img/bt_tv_200.jpg', scale: 2.0, width: 248.0, height: 248.0
              ),
              /////////////////////////
              RawMaterialButton(
                child: Text(''),
                constraints:const BoxConstraints(minWidth:100.0,minHeight: 100.0 ) ,
                onPressed: _incrementCounter,
              ),


            ],),
          //////////////////////////////////
          //////////////////////////////////
          new Stack(
            children: [
              /////////////////////////
              new Image.asset('img/bt_buzdolabi_200.jpg', scale: 2.0, width: 248.0, height: 248.0
              ),
              /////////////////////////
              RawMaterialButton(
                child: Text(''),
                constraints:const BoxConstraints(minWidth:100.0,minHeight: 100.0 ) ,
                onPressed: _incrementCounter,
              ),


            ],),
          //////////////////////////////////
          new Stack(
            children: [
              /////////////////////////
              new Image.asset('img/bt_sunroof_200.jpg', scale: 2.0, width: 248.0, height: 248.0
              ),
              /////////////////////////
              RawMaterialButton(
                child: Text(''),
                constraints:const BoxConstraints(minWidth:100.0,minHeight: 100.0 ) ,
                onPressed: _incrementCounter,
              ),


            ],),

          ////////////******************//////////////////////////////////////
          new Stack(
            children: [
              new Image.asset('img/bt-sag-masa-200.jpg', scale: 2.0, width: 135.0, height: 135.0
              ),
              new    RawMaterialButton(
                child: Text(''),
                constraints:const BoxConstraints(minWidth:100.0,minHeight: 100.0 ) ,
                onPressed: _incrementCounter,
              ),


            ],),
          //////////////////////////////////
          new Stack(
            children: [
              /////////////////////////
              new Image.asset('img/bt-sol-masa-200.jpg', scale: 2.0, width: 248.0, height: 248.0
              ),
              /////////////////////////
              RawMaterialButton(
                child: Text(''),
                constraints:const BoxConstraints(minWidth:100.0,minHeight: 100.0 ) ,
                onPressed: _incrementCounter,
              ),


            ],),
          //////////////////////////////////
          //////////////////////////////////
          new Stack(
            children: [
              /////////////////////////
              new Image.asset('img/led1_ok.jpg', scale: 2.0, width: 248.0, height: 248.0
              ),
              /////////////////////////
              RawMaterialButton(
                child: Text(''),
                constraints:const BoxConstraints(minWidth:100.0,minHeight: 100.0 ) ,
                onPressed: _incrementCounter,
              ),


            ],),
          //////////////////////////////////
          new Stack(
            children: [
              /////////////////////////
              new Image.asset('img/led2_ok.jpg', scale: 2.0, width: 248.0, height: 248.0
              ),
              /////////////////////////
              RawMaterialButton(
                child: Text(''),
                constraints:const BoxConstraints(minWidth:100.0,minHeight: 100.0 ) ,
                onPressed: _incrementCounter,
              ),


            ],),
          ///////////////////////////***************************//////////////////////////
          new Stack(
            children: [
              new Image.asset('img/led3_ok.jpg', scale: 2.0, width: 135.0, height: 135.0
              ),
              new    RawMaterialButton(
                child: Text(''),
                constraints:const BoxConstraints(minWidth:100.0,minHeight: 100.0 ) ,
                onPressed: _incrementCounter,
              ),


            ],),
          //////////////////////////////////
          new Stack(
            children: [
              /////////////////////////
              new Image.asset('img/led4_ok.jpg', scale: 2.0, width: 248.0, height: 248.0
              ),
              /////////////////////////
              RawMaterialButton(
                child: Text(''),
                constraints:const BoxConstraints(minWidth:100.0,minHeight: 100.0 ) ,
                onPressed: _incrementCounter,
              ),


            ],),
          //////////////////////////////////
          //////////////////////////////////
          new Stack(
            children: [
              /////////////////////////
              new Image.asset('img/bt-sag-masa-200.jpg', scale: 2.0, width: 248.0, height: 248.0
              ),
              /////////////////////////
              RawMaterialButton(
                child: Text(''),
                constraints:const BoxConstraints(minWidth:100.0,minHeight: 100.0 ) ,
                onPressed: (){_counter=0;_incrementCounter();},
              ),


            ],),
          //////////////////////////////////
          new Stack(
            children: [
              /////////////////////////
              /*   new Image.asset('img/bt_exit_ok-200.jpg', scale: 2.0, width: 248.0, height: 248.0
              ),
              /////////////////////////
              RawMaterialButton(
                child: Text(''),
                constraints:const BoxConstraints(minWidth:100.0,minHeight: 100.0 ) ,
                // onPressed: (){exit(1);},

                onPressed:(){},

              ),*/
              Text(
                '$_counter',
                style: Theme.of(context).textTheme.display1,
              ),


            ],),

        ],
      ),

      // ),Center
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
    //):Scaffold
  }
}
