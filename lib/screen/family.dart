import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:french_app/custom_container.dart';

class Family extends StatelessWidget {
  const Family({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        iconTheme: const IconThemeData(color: Colors.white),
        title: Text(
          'Family Members',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(
        children: [
          CustomContainer(
            fr: 'Père',
            en: 'Father',
            color: Colors.purple,
            imagePath: 'image/father.jpeg',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/Père.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Mère',
            en: 'Mother',
            color: Colors.purple,
            imagePath: 'image/mother.jpeg',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/Mère.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Grand-père',
            en: 'Grand-father',
            color: Colors.purple,
            imagePath: 'image/grandpa.jpeg',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/Grand père.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Grand-mère',
            en: 'Grand-mother',
            color: Colors.purple,
            imagePath: 'image/grandma.jpeg',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/Grand mère.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Frère',
            en: 'Brother',
            color: Colors.purple,
            imagePath: 'image/brother.jpeg',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/Frère.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Sœur',
            en: 'Sister',
            color: Colors.purple,
            imagePath: 'image/sister.jpeg',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/Sœur.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Fils',
            en: 'Son',
            color: Colors.purple,
            imagePath: 'image/son.jpg',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/Fils.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Fille',
            en: 'Daughter',
            color: Colors.purple,
            imagePath: 'image/daughter.jpeg',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/Fille.mp3');
              await player.resume();
            },
          ),
        ],
      ),
    );
  }
}
