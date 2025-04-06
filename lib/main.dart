import 'package:disenos/screens/uni_info.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:disenos/screens/basic_design.dart';
import 'package:disenos/screens/scroll_design.dart';
import 'package:disenos/screens/home_screen.dart';
import 'package:disenos/screens/biotecnologia_screen.dart';
import 'package:disenos/screens/software_screen.dart';
import 'package:disenos/screens/terapiafisica_screen.dart';
import 'package:disenos/screens/financiero_screen.dart';

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
        'biotecnologia_screen': ( _ ) => BiotecnologiaScreen(), 
        'software_screen': (_) => SoftwareScreen(), // Agregar esta línea
        'terapiafisica_screen': (_) => TerapiafisicaScreen(), // Agregar esta línea
        'uni_info_screen':(_) => UniInfoScreen(),
        'financiero_screen':(_) => FinancieroScreen(),
      },
    );
  }
}
