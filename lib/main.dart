import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:disenos/screens/basic_design.dart';
import 'package:disenos/screens/scroll_design.dart';
import 'package:disenos/screens/home_screen.dart';
import 'package:disenos/screens/biotecnologia_screen.dart';  // Agregar esta línea

void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    SystemChrome.setSystemUIOverlayStyle( SystemUiOverlayStyle.light );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData.dark(),
      initialRoute: 'home_screen',
      routes: {
        'basic_design' : ( _ ) => BasicDesignScreen(),
        'scroll_screen': ( _ ) => ScrollScreen(), 
        'home_screen'  : ( _ ) => HomeScreen(),
        'biotecnologia_screen': ( _ ) => BiotecnologiaScreen(),  // Agregar esta línea
      },
    );
  }
}
