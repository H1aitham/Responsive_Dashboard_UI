import 'package:flutter/material.dart';

var myAppBar = AppBar(
  backgroundColor: Colors.grey[900],
);

var myDefaultBackground = Colors.grey[300];

var myDrawr = Drawer(
  backgroundColor: Colors.grey[300],
  child: Column(
    children: [
      DrawerHeader(
          child: Icon(
        Icons.favorite,
        size: 80,
      )),
      ListTile(
        leading: Icon(Icons.home),
        title: Text(" D A S H B O A R D "),
      ),
      ListTile(
        leading: Icon(Icons.message),
        title: Text(" M E S S A G E "),
      ),
      ListTile(
        leading: Icon(Icons.settings),
        title: Text(" S E T T I N G S "),
      ),
      ListTile(
        leading: Icon(Icons.home),
        title: Text(" D A S H B O A R D "),
      ),
      ListTile(
        leading: Icon(Icons.login_rounded),
        title: Text(" L O G O UT "),
      )
    ],
  ),
);
