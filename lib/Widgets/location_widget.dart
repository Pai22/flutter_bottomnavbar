import 'package:flutter/material.dart';

class LocationWidget extends StatelessWidget {
  const LocationWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(
          Icons.location_pin,
          size: 24,
          color: Colors.red,
        ),
        Text(
          "239/1 Chonburi Bangsuon",
          style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 14,
              color: Colors.black87,
              fontWeight: FontWeight.w100),
        )
      ],
    );
  }
}
