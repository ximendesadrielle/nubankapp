import 'package:flutter/material.dart';
import 'package:nubank/home.dart';

// Função principal que é o ponto de entrada da aplicação.
void main() => runApp(const MyApp());

// Widget principal da aplicação, estendendo StatefulWidget.
class MyApp extends StatefulWidget {
  const MyApp({super.key}); // Construtor do widget MyApp.

  @override
  State<MyApp> createState() =>
      _MyStatefulWidgetState(); // Cria o estado associado a MyApp.
}

// Estado associado ao widget MyApp.
class _MyStatefulWidgetState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // Constrói a interface do usuário.
    return const MaterialApp(
      title: "Home", // Título da aplicação.
      home: Home(), // Widget inicial a ser exibido na aplicação.
    );
  }
}
