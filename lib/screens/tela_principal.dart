import 'package:flutter/material.dart';

class TelaPrincipal extends StatelessWidget {
  const TelaPrincipal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Conversor de moeda',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: const TelaPrincipal(),
    );
  }
}