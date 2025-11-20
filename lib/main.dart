import 'package:chat_app/pages/home.dart';
import 'package:chat_app/pages/onboarding.dart';
import 'package:flutter/material.dart';
import 'package:chat_app/pages/chat_page.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(


        colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      ),
      home:ChatPage(),
    );

  }
}
