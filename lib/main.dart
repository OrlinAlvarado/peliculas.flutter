import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:peliculas/src/pages/home_page.dart';
import 'package:peliculas/src/pages/pelicula_detalle.dart';
 
void main() {
  
  return runApp(MyApp());
} 
 
class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    
SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
      ]);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Películas',
      initialRoute: '/',
      routes: {
        '/'         : (BuildContext context) => HomePage(),
        '/detalle'  : (BuildContext context) => PeliculaDetallePage()
      },
    );
  }
}