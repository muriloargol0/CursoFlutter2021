import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;

  Resposta(this.texto);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text(texto),
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        primary: Colors.purple,
        shape:
            (RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0))),
      ),
    );
  }
}
