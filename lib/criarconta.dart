import 'package:flutter/material.dart';


class criarconta extends StatefulWidget {
  const criarconta({Key? key}) : super(key: key);

  @override
  State<criarconta> createState() => _criarcontaState();
}

class _criarcontaState extends State<criarconta> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(child: Text("Bem vindo a criação de seu perfil!"),),
    );
  }
}

