import 'package:fl_components/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Card Widget")),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [
          CustomCardType1(),
          SizedBox(height: 20),
          CustomCardType2(
              name: 'Wolkswagen',
              imageUrl:
                  'https://brandemia.org/contenido/subidas/2019/09/volskwagen-nuevo-logo.jpg'),
          SizedBox(height: 20),
          CustomCardType2(
              imageUrl:
                  'https://blog.hubspot.es/hs-fs/hubfs/ES%20Blog%20images/Los%2015%20logos%20m%C3%A1s%20creativos%20e%20inspiradores%20del%20mundo/logo_famoso_starbucks.jpg?width=650&name=logo_famoso_starbucks.jpg'),
          SizedBox(height: 20),
          CustomCardType2(
              name: 'Perrillo',
              imageUrl:
                  'https://www.adobe.com/es/express/create/logo/media_106873bba54e116b979cc311588515da7ca99bcdf.jpeg?width=400&format=jpeg&optimize=medium')
        ],
      ),
    );
  }
}
