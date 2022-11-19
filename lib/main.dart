import 'package:flutter/material.dart';

void main() => runApp( MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('My First App',style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
        letterSpacing: 2.0,
        color: Colors.white,
        fontFamily: 'kaushan',)),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: IconButton(
            onPressed: (){},
            icon: Icon(Icons.email),
            color: Colors.teal,)
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){},
        child: Text('click'),
        backgroundColor: Colors.teal,
      ),
    );
  }
}


