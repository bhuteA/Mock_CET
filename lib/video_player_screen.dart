import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class VideoPlayerScreen extends StatefulWidget {
  const VideoPlayerScreen({super.key});

  @override
  State<VideoPlayerScreen> createState() => _VideoPlayerScreenState();
}

class _VideoPlayerScreenState extends State<VideoPlayerScreen> {
  String videoURL = "https://www.youtube.com/watch?v=UVDVARV8YB4";

  YoutubePlayerController? _controller;

  @override
  void initState() {
    final videoID = YoutubePlayer.convertUrlToId(videoURL);

    _controller = YoutubePlayerController(
        initialVideoId: 'UVDVARV8YB4',
        flags: const YoutubePlayerFlags(autoPlay: true,mute: false,showLiveFullscreenButton: true));

    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: const Text("JSPM's Mock CET",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
      ),
      body: Center(
          child: YoutubePlayer(
            controller: _controller!,
            progressColors: const ProgressBarColors(
              backgroundColor: Colors.red,
              handleColor: Colors.amber,
            ),
            bottomActions: [
              CurrentPosition(),
              ProgressBar(
                isExpanded: true,
              ),
            ],
          ),
      ),
    );
  }
}