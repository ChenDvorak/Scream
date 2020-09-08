

/* 
  HomePage
  author: chen dvorak
  create date: 2020/9/7

  this file is layout of home page
*/

import 'package:flutter/material.dart';

import '../components/scream-style.dart';

/// home page
/// 
/// layout of home page
/// there is a list of scream and a post button that post a new scream if logged in.
class HomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: screamBar(title: '呐喊'),
      body: Container(
        child: Center(
          child: Text('呐喊')
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),
    );
  }
}