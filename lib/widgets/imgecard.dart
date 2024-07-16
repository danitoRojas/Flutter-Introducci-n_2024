import 'package:flutter/material.dart';

class ImagenCard extends StatelessWidget {
  const ImagenCard({
    super.key,
    required this.urlImage,
  });
  final String urlImage;

  @override
  Widget build(BuildContext context) {
    return Image.network(
      urlImage,
      fit: BoxFit.cover,
    );
  }
}
