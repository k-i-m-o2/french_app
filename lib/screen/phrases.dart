import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:french_app/phrases_container.dart';

class Phrases extends StatelessWidget {
  const Phrases({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        iconTheme: const IconThemeData(color: Colors.white),
        title: Text(
          'Phrases',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView(
        children: [
          PhrasesContainer(
            fr: 'Bonjour',
            en: 'Good morning',
            color: Colors.green,
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/bonjo.mp3');
              await player.resume();
            },
          ),
          PhrasesContainer(
            fr: 'Bonsoir',
            en: 'Good evening',
            color: Colors.green,
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/bons.mp3');
              await player.resume();
            },
          ),
          PhrasesContainer(
            fr: 'Comment tu tappelles ?',
            en: 'What is your name ?',
            color: Colors.green,
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/com t tapp.mp3');
              await player.resume();
            },
          ),
          PhrasesContainer(
            fr: 'Comment ça va ?',
            en: 'How are you ?',
            color: Colors.green,
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/com s va.mp3');
              await player.resume();
            },
          ),
          PhrasesContainer(
            fr: 'Tu as quel âge ?',
            en: 'How old are you ?',
            color: Colors.green,
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/quel age.mp3');
              await player.resume();
            },
          ),
          PhrasesContainer(
            fr: 'Tu habites où ?',
            en: ' Where do you live ?',
            color: Colors.green,
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/t habit.mp3');
              await player.resume();
            },
          ),
          PhrasesContainer(
            fr: 'Merci',
            en: 'Thank you',
            color: Colors.green,
            onTap: () async {
              final player = AudioPlayer();
              await player.setSourceAsset('audio/merc.mp3');
              await player.resume();
            },
          ),
        ],
      ),
    );
  }
}
