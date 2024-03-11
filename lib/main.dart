import 'package:flutter/material.dart';
import 'package:hernandez0371/pantalla2_0371.dart';
import 'package:hernandez0371/pantalla1_0371.dart';
import 'package:hernandez0371/pantallainicial_0371.dart';

void main() => runApp(const Myapp0371());

class Myapp0371 extends StatelessWidget {
  const Myapp0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallainicial_0371(),
        "/Pantalla1_0371": (context) => const Pantalla1_0371(),
        "/Pantalla2_0371": (context) => const Pantalla2_0371()
      }, //fin rutas
    );
  } //fin widget
} //Fin Myapp0371
