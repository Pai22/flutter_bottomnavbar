import 'package:flutter/material.dart';

class SocialWidget extends StatelessWidget {
  const SocialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              '36',
              style: TextStyle(
                fontFamily: 'Popping',
                fontSize: 20,
                color: Colors.black87,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              'Posts',
              style: TextStyle(
                fontFamily: 'Popping',
                fontSize: 14,
                color: Colors.black87,
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
        SizedBox(
          width: 60,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              '3.5K',
              style: TextStyle(
                fontFamily: 'Popping',
                fontSize: 20,
                color: Colors.black87,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              'Following',
              style: TextStyle(
                fontFamily: 'Popping',
                fontSize: 14,
                color: Colors.black87,
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
        SizedBox(
          width: 60,
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              '15K',
              style: TextStyle(
                fontFamily: 'Popping',
                fontSize: 20,
                color: Colors.black87,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              'Followers',
              style: TextStyle(
                fontFamily: 'Popping',
                fontSize: 14,
                color: Colors.black87,
                fontWeight: FontWeight.w300,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
