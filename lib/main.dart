import 'package:flutter/material.dart';
import 'package:musicplayer_app/src/pages/music_player_page.dart';
import 'package:musicplayer_app/src/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Music Player',
      theme: miTema,
      home: MusicPlayerPage(),
    );
  }
}