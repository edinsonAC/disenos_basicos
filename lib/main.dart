import 'package:disenos_basicos/screens/basic_design.dart';
import 'package:disenos_basicos/screens/home_creen.dart';
import 'package:disenos_basicos/screens/scroll_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'home_screen',
      theme: ThemeData.dark(),
      routes: {
        'basic_design': (_) => const BasicDesign(),
        'scroll_design': (_) => ScrollScreen(),
        'home_screen': (_) => const HomeScreen()
      },
    );
  }
}
