import 'package:feed_cards/widgets/likebutton.dart';
import 'package:flutter/material.dart';

class ButtonCard extends StatelessWidget {
  const ButtonCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
        color: Colors.green, fontSize: 16, fontWeight: FontWeight.bold);

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        LikeButton(),
        TextButton(
            onPressed: () {},
            child: const Text(
              "Comentario",
              style: textStyle,
            )),
        TextButton(
            onPressed: () {}, child: const Text("Compartir", style: textStyle)),
      ],
    );
  }
}
