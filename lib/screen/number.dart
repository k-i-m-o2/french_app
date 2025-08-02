import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:french_app/custom_container.dart';

class Number extends StatelessWidget {
  const Number({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        iconTheme: const IconThemeData(color: Colors.white),
        title: Text(
          'Numbers',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(
        children: [
          CustomContainer(
            fr: 'Zéro',
            en: 'Zero',
            color: Colors.orange,
            imagePath: 'image/75b906e9-2888-49cf-84fe-4a6738b3eafd.jpg',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/Zéro.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Un',
            en: 'One',
            color: Colors.orange,
            imagePath: 'image/11.jpg',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/un.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Deux',
            en: 'Two',
            color: Colors.orange,
            imagePath: 'image/22.jpg',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/deux.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Trois',
            en: 'Three',
            color: Colors.orange,
            imagePath: 'image/33.jpg',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/Trois.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Quatre',
            en: 'Four',
            color: Colors.orange,
            imagePath: 'image/44.jpg',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/quatre.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Cinq',
            en: 'Five',
            color: Colors.orange,
            imagePath: 'image/55.jpg',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/cinq.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Six',
            en: 'Six',
            color: Colors.orange,
            imagePath: 'image/66.jpg',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/six.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Sept',
            en: 'Seven',
            color: Colors.orange,
            imagePath: 'image/77.jpg',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/sept.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Huit',
            en: 'Eight',
            color: Colors.orange,
            imagePath: 'image/88.jpg',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/huit.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Neuf',
            en: 'Nine',
            color: Colors.orange,
            imagePath: 'image/99.jpg',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/neuf.mp3');
              await player.resume();
            },
          ),
          CustomContainer(
            fr: 'Dix',
            en: 'Ten',
            color: Colors.orange,
            imagePath: 'image/100.png',
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/dix.mp3');
              await player.resume();
            },
          ),
        ],
      ),
    );
  }
}
