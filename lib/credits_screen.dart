// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, constant_identifier_names

import 'package:flutter/material.dart';

class CreditsScreen extends StatelessWidget {
  static const String ROUTE_NAME = '/creditsScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Team Credits'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('leo club'),
            Text('Anish lamichhane'),
            Text('Anish and aaron'),
          ],
        ),
      ),
    );
  }
}
