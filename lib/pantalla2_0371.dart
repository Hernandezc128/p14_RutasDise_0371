//Pantalla2_0371
//
import 'package:flutter/material.dart';

class Pantalla2_0371 extends StatelessWidget {
  const Pantalla2_0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla2  Hernandez0371"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {}, //si presiona boton
                child: const Text("Pantalla"))
          ],
        ),
      ),
    );
  } //fin de Widget
} //fin de clase Pantalla2_0371
