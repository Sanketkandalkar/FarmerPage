import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const login());
}

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Image.asset('lib/image/dj.jpg',height: 220,width: 220,),
            Text("FARMERS E-BOOK🌾",style: TextStyle(fontSize: 36),),
            
              SizedBox(height: 40,),
           Text("Enter Your Mobile Number",style: TextStyle(fontSize: 28),),
             SizedBox(height: 30,),
              Text("Please confirm your Country code and "),
              Text("Mobile Number                     "),

              SizedBox(height: 10,),
            TextField (decoration:InputDecoration (prefixIcon: Icon(Icons.mobile_friendly),border: UnderlineInputBorder(),
            labelText: 'Mobile Number'),),
            
             SizedBox(height: 20,),
          //  ButtonTheme(child: Text('Continue')),

          ElevatedButton(onPressed: (){}, child:Text('Continue')),
          ],
        ),
      ),
    );
  }
}
