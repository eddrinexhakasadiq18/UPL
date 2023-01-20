import 'package:flutter/material.dart';

void main() => runApp(const News());

class News extends StatelessWidget {
  const News({super.key});

  static const String _title = 'Latest News........';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text(_title)),
        body: const MyStatelessWidget(),
      ),
    );
  }
}

class _ArticleDescription extends StatelessWidget {
  const _ArticleDescription({
    required this.title,
    required this.subtitle,
    required this.author,
    required this.publishDate,
    required this.readDuration,
  });

  final String title;
  final String subtitle;
  final String author;
  final String publishDate;
  final String readDuration;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                title,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Padding(padding: EdgeInsets.only(bottom: 2.0)),
              Text(
                subtitle,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                  fontSize: 12.0,
                  color: Colors.black54,
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Text(
                author,
                style: const TextStyle(
                  fontSize: 12.0,
                  color: Colors.black87,
                ),
              ),
              Text(
                '$publishDate - $readDuration',
                style: const TextStyle(
                  fontSize: 12.0,
                  color: Colors.black54,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class CustomListItemTwo extends StatelessWidget {
  const CustomListItemTwo({
    super.key,
    required this.thumbnail,
    required this.title,
    required this.subtitle,
    required this.author,
    required this.publishDate,
    required this.readDuration,
  });

  final Widget thumbnail;
  final String title;
  final String subtitle;
  final String author;
  final String publishDate;
  final String readDuration;
  

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: SizedBox(
        height: 180,
        width: 200,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            AspectRatio(
              aspectRatio: 1.0,
              child: thumbnail,
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 0.0, 2.0, 0.0),
                child: _ArticleDescription(
                  title: title,
                  subtitle: subtitle,
                  author: author,
                  publishDate: publishDate,
                  readDuration: readDuration,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(10.0),
      children: <Widget>[
        CustomListItemTwo(
          thumbnail: Container(
            margin: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/images/Aprem.jpg"),
              fit: BoxFit.contain,
          )
        )
            
          ),
          title: 'APREM signs a new contract at Bull fc',
          subtitle: 'Flutter continues to improve and expand its horizons. '
              'This text should max out at two lines and clip',
          author: 'Dash',
          publishDate: 'Dec 28',
          readDuration: '5 mins',
        ),

        CustomListItemTwo(
          thumbnail: Container(
            margin: const EdgeInsets.all(10),
            decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/images/ochaya.jpg"),
              fit: BoxFit.contain,
          )
        )
            
          ),
          title: 'Okot Ochaya ready for AFCON',
          subtitle: 'Midfielder Ochaya Okot Oywak Otim is among the 51 players summoned on the South Sudan U-20 provisional team for the 2023 U-20 AFCON tournament.'
'Ochaya was born and bred in Uganda before switching allegiance to South Sudan.',

          author: 'Flutter',
          publishDate: 'Feb 26',
          readDuration: '12 mins',
        ),

         CustomListItemTwo(
          thumbnail: Container(
            margin: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/images/kcca1.jpg"),
              fit: BoxFit.contain,
          )
        )
            
          ),
          title: 'KCCA thrashes UPDF',
          subtitle: 'Flutter once again improves and makes updates.',
          author: 'Flutter',
          publishDate: 'Feb 26',
          readDuration: '12 mins',
        ),

        CustomListItemTwo(
          thumbnail: Container(
            margin: const EdgeInsets.all(20),
            decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("images/images/vipers.jpg"),
              fit: BoxFit.contain,
          )
        )
            
          ),
          title: 'VIPERS clashes with KCCA in the battle',
          subtitle: 'Flutter continues to improve and expand its horizons. '
              'This text should max out at two lines and clip',
          author: 'Dash',
          publishDate: 'Dec 28',
          readDuration: '5 mins',
        ),

       

         



      ],
    );
  }
}
