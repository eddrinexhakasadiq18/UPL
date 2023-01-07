// import 'package:flutter/material.dart';
// import 'package:sportsapp/Background_widget.dart';

// import 'Custom_app_Bar.dart';

// class Highlights extends StatelessWidget {
//   const Highlights({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold(
//       appBar: CustomAppBar(
//         titletext: "HIGHLIGHTS"
//         ),
      
//       // body: BackgroundWidget(
//       //   Padding: const EdgeInsets.all(10),
//       //   child: ListView(),
//       // ),
//     );
//   }
// }




import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

/// Creates list of video players
class Highlights extends StatefulWidget {
  const Highlights({Key? key}) : super(key: key);

  @override
  _HighlightsState createState() => _HighlightsState();
}

class _HighlightsState extends State<Highlights> {
  final List<YoutubePlayerController> _controllers = [
    'https://youtu.be/0lJXoGfdQjU',
    //'https://youtu.be/OL5Y3gBjkWg',
   
    
  ]
      .map<YoutubePlayerController>(
        (videoId) => YoutubePlayerController(
          initialVideoId: videoId,
          flags: const YoutubePlayerFlags(
            autoPlay: false,
          ),
        ),
      )
      .toList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UPL VIDEOS'),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return YoutubePlayer(
            key: ObjectKey(_controllers[index]),
            controller: _controllers[index],
            actionsPadding: const EdgeInsets.only(left: 16.0),
            bottomActions: [
              CurrentPosition(),
              const SizedBox(width: 10.0),
              ProgressBar(isExpanded: true),
              const SizedBox(width: 10.0),
              RemainingDuration(),
              FullScreenButton(),
            ],
          );
        },
        itemCount: _controllers.length,
        separatorBuilder: (context, _) => const SizedBox(height: 10.0),
      ),
    );
  }
}