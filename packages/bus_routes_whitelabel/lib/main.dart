// import 'package:flutter/material.dart';
import 'package:bus_routes_app/main.dart' as base;
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(const ProviderScope(
    child: MaterialApp(
      home: base.MyApp(),
    ),
  ));
}
