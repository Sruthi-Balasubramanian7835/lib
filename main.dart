import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:providerapp/counter.dart';

import 'package:providerapp/provider/counter.dart';
import 'package:providerapp/provider/provider_file.dart';
import 'package:providerapp/provider_file.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => CounterProvider(),
      child:MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyWidget(),
    ),
    );
  }
}