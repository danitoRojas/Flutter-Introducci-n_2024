import 'package:flutter/material.dart';

class LikeButton extends StatefulWidget {
  const LikeButton({
    super.key,
  });

  @override
  State<LikeButton> createState() => _LikeButtonState();
}

class _LikeButtonState extends State<LikeButton> {
  bool _stateLike = false;
  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(
        color: Colors.green, fontSize: 16, fontWeight: FontWeight.bold);

    return TextButton(
        onPressed: () {
          setState(() {
            _stateLike = !_stateLike;
          });
        },
        child: Text("Like",
            style: TextStyle(
                color: _stateLike ? Colors.red : Colors.green,
                fontSize: 16,
                fontWeight: FontWeight.bold)));
  }
}
