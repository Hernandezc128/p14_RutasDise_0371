import 'package:flutter/material.dart';
//Pantallainicial_0371

class Pantallainicial_0371 extends StatelessWidget {
  const Pantallainicial_0371({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla Inicial Hernandez Monroy_0371"),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0371");
              },
              child: const Text("Mover a Pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0371");
              },
              child: const Text("Mover a Pantalla 2"),
            )
          ],
        ),
      ),
    );
  } //fin del widget
} //fin de la clase Pantallainicial_0371
