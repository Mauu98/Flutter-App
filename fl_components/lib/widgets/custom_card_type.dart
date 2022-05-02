import 'package:fl_components/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Column(
      children: [
        const ListTile(
          leading: Icon(Icons.photo_album, color: AppTheme.primary),
          title: Text("I'm a title"),
          subtitle: Text(
              'Irure labore duis enim anim eiusmod ut labore dolore ea cupidatat nulla. Aute qui dolore dolore occaecat velit esse sunt qui ut adipisicing magna.'),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(onPressed: () {}, child: const Text("Cancel")),
              TextButton(onPressed: () {}, child: const Text("Ok")),
            ],
          ),
        )
      ],
    ));
  }
}
