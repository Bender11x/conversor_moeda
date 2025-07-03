import 'package:flutter/material.dart';

class ConversorLayout extends StatelessWidget {
  final TextEditingController;
  final String moedaOrigem;
  final String moedaDestino;
  final String resultado;
  final void Function(String?) onOrigemChanged;
  final void Function(String?) onDestinoChanged;
  final VoidCallback onConverter;

  const ConversorLayout({
    super.key,
    required this.valorController,
    required this.moedaOrigem,
    required this.moedaDestino,
    required this.resultado,
    required this.onOrigemChanged,
    required this.onDestinoChanged,
    required this.onConverter,  
    });

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}