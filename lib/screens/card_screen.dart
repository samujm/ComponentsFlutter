import 'package:flutter/material.dart';

import 'package:fl_components/widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Card Widged'),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            CustomCardType1(),
            SizedBox(height: 10),
            CustomCardType2(
              imageUrl:
                  'https://honeysanime.com/wp-content/uploads/2015/02/5-Centimeters-Per-Second-03.jpg',
              name: 'Flower Sakura',
            ),
            SizedBox(height: 20),
            CustomCardType2(
              imageUrl:
                  'https://wallpapers.com/images/hd/japanese-castle-anime-landscape-r217nepmbm4j1hci.jpg',
            ),
            SizedBox(height: 20),
            CustomCardType2(
              imageUrl:
                  'https://wallpaperforu.com/wp-content/uploads/2021/04/Wallpaper-Anime-Landscape-Neon-Colorful-3840x2160px-4k50-scaled.jpg',
              name: 'Tokyo in the night',
            ),
            SizedBox(height: 100),
          ],
        ));
  }
}
