import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
              backgroundImage: AssetImage('assets/images/avatar.png.url'),
              radius: 60.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical:16.0),
                child: Text(
                  'Téo P',
                  style: TextStyle(fontFamily: 'Pacifico',fontSize: 20.0 ,color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 100.0),
                child: Divider(
                  color: Colors.white,
                  thickness: 2,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.phone,
                    color:Colors.teal,),
                    title: Text('0693 52 67 84',style: TextStyle(color: Colors.teal),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Card(
                  child: ListTile(
                    leading: Icon(Icons.mail,
                    color:Colors.teal,),
                    title: Text('penin.officiel@gmail.com',style: TextStyle(color: Colors.teal),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}

