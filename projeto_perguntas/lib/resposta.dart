import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function() onSelection;

  Resposta(this.texto, this.onSelection);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        child: Text(texto),
        onPressed: this.onSelection,
        style: ElevatedButton.styleFrom(
          primary: Colors.purple,
          shape: (RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.0))),
        ),
      ),
    );
  }
}
