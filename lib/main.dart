import 'package:button_counter/screens/counter_button.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Boton de prueba',
      theme: ThemeData.from(colorScheme: ColorScheme.dark()),
      home: CounterButton(),

    );
  }
}
