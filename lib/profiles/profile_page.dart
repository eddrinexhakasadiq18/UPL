// import 'package:flutter/material.dart';
// import 'package:sportsapp/profiles/profileWiget.dart';
// import 'appbarWidget.dart';
// import 'user.dart';
// import 'buttonWidget.dart';
// import 'userPreferences.dart';

// class Profile2 extends StatefulWidget {
//   const Profile2({Key? key}) : super(key: key);

//   @override
//   _Profile2State createState() => _Profile2State();
// }

// class _Profile2State extends State<Profile2> {
//   @override
//   Widget build(BuildContext context) {
//     const user = UserPreferences.myUser;
//     return Scaffold(
//       appBar: buildAppBar(context),
//       body: ListView(
//         physics: const BouncingScrollPhysics(),
//         children: [
//           ProfileWidget(
//             imagePath: user.imagePath,
//             onClicked: () {
//               Navigator.of(context).push(
//                 MaterialPageRoute(builder: (context) => EditProfile()),
//               );
//             },
//           ),
//           const SizedBox(height: 24),
//           buildName(user),
//           const SizedBox(height: 24),
//           Center(child: buildPostButton()),
//           const SizedBox(height: 24),
//           const NumbersWidget(),
//           const SizedBox(
//             height: 48,
//           ),
//           buildAbout(user),
//         ],
//       ),
//     );
//   }

//   Widget buildName(User user) => Column(
//         children: [
//           Text(
//             user.name,
//             style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
//           ),
//           const SizedBox(height: 4),
//           Text(
//             user.email,
//             style: const TextStyle(color: Colors.grey),
//           )
//         ],
//       );

//   Widget buildPostButton() => ButtonWidget(
//         text: 'Post About Nutrition',
//         onClicked: () {},
//       );

//   Widget buildAbout(User user) => Container(
//         padding: const EdgeInsets.symmetric(horizontal: 48),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             const Text(
//               'About',
//               style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//             ),
//             Text(
//               user.about,
//               style: const TextStyle(fontSize: 16, height: 1.4),
//             )
//           ],
//         ),
//       );
// }
