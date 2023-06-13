import 'package:flutter/material.dart';
import 'Firstpage.dart';
import 'Home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        inputDecorationTheme: const InputDecorationTheme(
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(8)),
            borderSide: BorderSide(
              width: 1,
              color: Color(0xff3C6FE2),
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        "/home": (context) => const HomePage(),
      },
      home: Firstpage(),
    );
  }
}
