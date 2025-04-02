import 'package:flutter/material.dart';

var songData = {
  "songs": [
    {
      "title": "Song One",
      "duration": "3:45",
      "cover": "https://via.placeholder.com/300"
    },
    {
      "title": "Song Two",
      "duration": "4:12",
      "cover": "https://via.placeholder.com/300"
    },
    {
      "title": "Song Three",
      "duration": "2:58",
      "cover": "https://via.placeholder.com/300"
    },
    {
      "title": "Song Four",
      "duration": "5:03",
      "cover": "https://via.placeholder.com/300"
    },
    {
      "title": "Song Five",
      "duration": "3:27",
      "cover": "https://via.placeholder.com/300"
    }
  ]
};


class MusicWidget extends StatefulWidget {
  const MusicWidget({Key? key}) : super(key: key);
  @override
  Song createState() => Song();
}

class Song extends State<MusicWidget> {
  // const Song({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: ListView.builder(itemBuilder: itemBuilder),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}