import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: TestStateless(),
));

class TestStateless extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shoaib's First App"),
        centerTitle: true,
        backgroundColor: Colors.teal[900],
        foregroundColor: Colors.deepOrange,
      ),
      body: Column(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[

      Container(
        padding: EdgeInsets.all(20),
        color: Colors.cyan,
        child: Text('First Column HAPPY'),
      ),

          Container(
            padding: EdgeInsets.all(20),
            color: Colors.pink,
            child: Text('Second Column Excited'),
          ),

          Container(
            padding: EdgeInsets.all(25),
            color: Colors.deepOrange,
            child: Text('Third Column Ecstatic'),
          ),
          Row(
            children:<Widget> [
              Text('Hello'),
              Text('Row'),


            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click"),
        backgroundColor: Colors.blue[700],
      ),
    ) ;
  }
}

