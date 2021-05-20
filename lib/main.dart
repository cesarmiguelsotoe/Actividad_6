import 'package:flutter/material.dart';
import 'package:soto/pages/alert_page.dart';
import 'package:soto/pages/boton_page.dart';
import 'package:soto/pages/carta_page.dart';
import 'package:soto/pages/circle_page.dart';
import 'package:soto/pages/container_page.dart';
import 'package:soto/pages/formularios_page.dart';
import 'package:soto/pages/home_page.dart';
import 'package:soto/pages/img_page.dart';
import 'package:soto/pages/listview_page.dart';
import 'package:soto/pages/stack_page.dart';
 
void main() => runApp(MysanchezApp());
 
class MysanchezApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home' : (BuildContext context) => HomePage(),
        'botones': (BuildContext context) => BotonesPage(),
        'container': (BuildContext context) => ContainerPage(),
        'stack': (BuildContext context) => StackPage(),
        'image': (BuildContext context) => ImagenesPage(),
        'cards': (BuildContext context) => CardsPage(),
        'circle': (BuildContext context) => CirclePage(),
        'alert': (BuildContext context) => AlertPage(),
        'form': (BuildContext context) => FormulariosPage(),
        'list': (BuildContext context) => ListViewPage(),
      },
    );
  }
}