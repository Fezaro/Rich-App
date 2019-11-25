import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Rich App'),
            centerTitle: true,
            backgroundColor: Colors.blueAccent[700],
          ),
          backgroundColor: Colors.indigoAccent[100],
        ),
      ),
    );
