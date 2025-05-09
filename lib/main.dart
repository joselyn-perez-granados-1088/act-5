import 'package:flutter/material.dart';
import 'package:act6/inicial.dart';
import 'package:act6/widget_012.dart';
import 'package:act6/widget_013.dart';
import 'package:act6/widget_014.dart';
import 'package:act6/widget_015.dart';
import 'package:act6/widget_016.dart';
import 'package:act6/widget_017.dart';
import 'package:act6/widget_018.dart';
import 'package:act6/widget_019.dart';
import 'package:act6/widget_020.dart';
import 'package:act6/widget_021.dart';

void main() => runApp(Actividad());

class Actividad extends StatelessWidget {
  const Actividad({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widgets',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const Inicial(),

        '/pantalla2': (context) => const Widget012(),
        '/pantalla3': (context) => const Widget013(),
        '/pantalla4': (context) => const Widget014(),
        '/pantalla5': (context) => const Widget015(),
        '/pantalla6': (context) => const Widget016(),
        '/pantalla7': (context) => const Widget017(),
        '/pantalla8': (context) => const Widget018(),
        '/pantalla9': (context) => const Widget019(),
        '/pantalla10': (context) => const Widget020(),
        '/pantalla11': (context) => const Widget021(),
      },
    );
  }
}
