import 'package:flutter/material.dart';

main() => runApp(ExpensesApp());

class ExpensesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Despesas Pessoais"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          // ignore: sized_box_for_whitespace
          Container(
            width: double.infinity,
            child: const Card(
              color: Colors.blue,
              elevation: 5,
              child: Text("Gráfico"),
            ),
          ),
          const Card(
            child: Text("Lista de Transações"),
          ),
        ],
      ),
    );
  }
}
