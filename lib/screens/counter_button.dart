import 'package:flutter/material.dart';

class CounterButton extends StatefulWidget {
  const CounterButton({super.key});

  @override
  State<CounterButton> createState() => _CounterButtonState();
}

class _CounterButtonState extends State<CounterButton> {
  int _contador = 0;

  void _incremento() {
    setState(() {
      _contador++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CounterButton', style: TextStyle(fontWeight:FontWeight.bold)),
        backgroundColor: Colors.cyan,
        centerTitle: true,
      ),
      body: Column(
        children: [
          Text('Pulsa el boton!'),
          Text('$_contador'),
          ElevatedButton(onPressed: _incremento, child: Text('PULSAR!'))
        ],
      ),
    );
  }
}