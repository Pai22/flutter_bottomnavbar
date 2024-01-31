import 'package:flutter/material.dart';
import '../Widgets/avatar_widget.dart';
import '../Widgets/location_widget.dart';
import '../Widgets/name_widget.dart';
import '../Widgets/social_widget.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.max,
      children: [
        const SizedBox(
          height: 15,
        ),
        const AvatarWidget(),
        const SizedBox(
          height: 10,
        ),
        const NameWidget(),
        const SizedBox(
          height: 10,
        ),
        const LocationWidget(),
        const SizedBox(
          height: 5,
        ),
        const Text(
          'Photography is the story I fail to put into words.',
          style: TextStyle(
              fontFamily: 'Popping',
              fontSize: 14,
              color: Colors.black87,
              fontWeight: FontWeight.w200),
        ),
        const SizedBox(
          height: 10,
        ),
        const SocialWidget(),
        const SizedBox(height: 20),
        const Text(
          "PHOTOS",
          style: TextStyle(
            fontFamily: 'Popping',
            fontSize: 17,
            color: Colors.black,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(
              width: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.red,
                  child: Image.network(
                    'https://images.unsplash.com/photo-1704123299471-50bfc03d5f5c?q=80&w=1956&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    width: 150,
                    height: 150,
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.red,
                  child: Image.network(
                      'https://plus.unsplash.com/premium_photo-1703385177412-2f4930c9fe2a?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                ),
              ],
            ),
            const SizedBox(
              width: 5,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  //color: Colors.red,
                  child: Image.network(
                    'https://images.unsplash.com/photo-1700404245264-10ec1c3a6905?q=80&w=1997&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  //color: Colors.red,
                  child: Image.network(
                      'https://images.unsplash.com/photo-1700405498320-d6c378bf21a4?q=80&w=1780&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                ),
              ],
            ),
            const SizedBox(
              width: 5,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: Image.network(
                    'https://images.unsplash.com/photo-1700404840566-a1f25bbffb36?q=80&w=1998&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
                    width: 100,
                    height: 100,
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  child: Image.network(
                      'https://images.unsplash.com/photo-1682685797741-f0213d24418c?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                ),
              ],
            ),
          ],
        )
      ],
    );
  }
}
