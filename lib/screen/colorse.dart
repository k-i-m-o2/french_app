import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:french_app/custom_container.dart';

class Colorse extends StatelessWidget {
  const Colorse({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        iconTheme: const IconThemeData(color: Colors.white),
        title: Text(
          'Colors',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(
        children: [
          CustomContainer(
            fr: 'Noir',
            en: 'Black',
            color: Colors.blue,
            imagePath: 'image/color_black.png',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/Noir.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Marron',
            en: 'Brown',
            color: Colors.blue,
            imagePath: 'image/color_brown.png',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/Marron.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Gris',
            en: 'Gray',
            color: Colors.blue,
            imagePath: 'image/color_gray.png',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/Gris.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Vert',
            en: 'Green',
            color: Colors.blue,
            imagePath: 'image/color_green.png',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/Vert.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Rouge',
            en: 'Red',
            color: Colors.blue,
            imagePath: 'image/color_red.png',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/Rouge.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Blanc',
            en: 'White',
            color: Colors.blue,
            imagePath: 'image/color_white.png',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/Blanc.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Jaune',
            en: 'Yellow',
            color: Colors.blue,
            imagePath: 'image/yellow.png',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/Jaune.mp3');
              await player.resume();
            },
          ),
        ],
      ),
    );
  }
}
