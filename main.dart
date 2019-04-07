import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Container(
        
        color: Colors.grey,
        child: ListView(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(0.0),),
            Container(padding: EdgeInsets.all(100.0),
              child: Image.network('https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png')),
            Container(
              padding: EdgeInsets.all(30.0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter mail here",
                  labelText: "Mail",)),
            ),
            Padding(padding: EdgeInsets.all(10.0),),
            Container(
              padding: EdgeInsets.all(30.0),
              child: RaisedButton(
                padding: EdgeInsets.only(top: 10.0,bottom: 10.0,right: 10.0),
              onPressed: (){},
              child: Text('Submit'),
              ),
            ),
        
            ],
      )
      )
      );
  } 
    
}

