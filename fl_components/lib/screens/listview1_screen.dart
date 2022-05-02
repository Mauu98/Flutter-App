import 'package:flutter/material.dart';

class ListView1Screen extends StatelessWidget {
  final options = const ["Number1", "Number2", "Number3"];

  const ListView1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("ListView 1"),
        ),
        body: ListView(
          children: [
            ...options
                .map(
                  (game) => ListTile(
                    title: Text(game),
                    trailing: const Icon(Icons.inventory_sharp),
                  ),
                  /*ListTile(
                leading: Icon(Icons.accessibility_new_rounded),
                title: Text("Hola Flutter"))*/
                )
                .toList()
          ],
        ));
  }
}
