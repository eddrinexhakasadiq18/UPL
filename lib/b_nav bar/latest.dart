import "package:flutter/material.dart";

class Latest extends StatefulWidget {
  const Latest({key}) : super(key: key);

  @override
  State<Latest> createState() => _LatestState();
}

class _LatestState extends State<Latest> {
  get svgPicture => null;

  @override
  Widget build(BuildContext context) {
    final Color bgColor = Color(0xffF3F3F3);
    final Color primaryColor = Color(0xffE70F0B);

    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                'images/vipers.jpg',
                fit: BoxFit.cover,
              ),
            ),
            leading: IconButton(
                onPressed: () {
                  print("The back button has been clicked");
                },
                icon: const Icon(Icons.arrow_back_ios_rounded)),
            actions: [
              IconButton(
                  onPressed: () {
                    print("THE SHARE BUTTON HAS BEEN CLICKED");
                  },
                  icon: const Icon(Icons.share)),
              IconButton(
                  onPressed: () {
                    print("THE SEARCH BUTTON HAS BEEN CLICKED");
                  },
                  icon: const Icon(Icons.search)),
            ],
          )
        ],
      ),
    );
  }
}
