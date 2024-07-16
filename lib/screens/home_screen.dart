import 'package:feed_cards/widgets/cardfeed.dart';
import 'package:feed_cards/widgets/listcardfeed.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SIAT'),
        backgroundColor: Colors.green,
      ),
      body: ListCardFeed(),

      backgroundColor: Colors.grey[300],
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {},
      //   child: Icon(Icons.add),
      // ),
    );
  }
}
