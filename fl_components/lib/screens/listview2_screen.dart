import 'package:flutter/material.dart';

class ListView2Screen extends StatelessWidget {
  final options = const ["Number1", "Number2", "Number3"];

  const ListView2Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("ListView 1"),
          elevation: 0,
          backgroundColor: Colors.pink,
        ),
        body: ListView.separated(
            itemBuilder: (context, x) => ListTile(
                  title: Text(options[x]),
                  trailing:
                      const Icon(Icons.inventory_sharp, color: Colors.pink),
                  onTap: () {
                    final game = options[x];
                    print(game);
                  },
                ),
            separatorBuilder: (_, __) => const Divider(),
            itemCount: options.length));
  }
}
