

import 'package:flutter/material.dart';

AppBar screamBar({String title}) {
  return AppBar(
      title: Text(title),
    actions: <Widget>[
      IconButton(
        icon: const Icon(Icons.person),
        tooltip: 'personal',
        onPressed: () {},
      ),
    ],
  );
}