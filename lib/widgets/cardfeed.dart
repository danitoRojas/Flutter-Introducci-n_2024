import 'package:feed_cards/widgets/buttoncard.dart';
import 'package:feed_cards/widgets/imgecard.dart';
import 'package:feed_cards/widgets/textcard.dart';
import 'package:feed_cards/widgets/titlecard.dart';
import 'package:flutter/material.dart';

class CardFeed extends StatelessWidget {
  const CardFeed({
    super.key,
    required this.card,
  });

  final Map<String, String> card;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin:
          // EdgeInsets.all(10), //distancia de los bordes al contenedor
          EdgeInsets.only(top: 10), //distancia de los bordes al contenedor
      // padding: EdgeInsets.all(20), //distancia de los bordes al contenido
      width: double.infinity,
      height: 350,
      decoration: const BoxDecoration(color: Colors.white),
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: TitleCard(name: card['name']!),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, bottom: 10),
              child: TextCard(
                description: card['description']!,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              child: ImagenCard(
                urlImage: card['image']!,
              ),
            ),
            Container(
              child: ButtonCard(),
            )
          ],
        ),
      ),
    );
  }
}
