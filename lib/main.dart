import 'package:flutter/material.dart';
import 'package:flutter_application_list/ul/views/listview_builder_view.dart';
import 'package:flutter_application_list/ul/views/profile_view.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const ListviewBuilderView(),
      home: const ProfileView(),
    );
  }
}
