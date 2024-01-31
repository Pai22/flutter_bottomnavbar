import 'package:flutter/material.dart';

class AvatarWidget extends StatelessWidget {
  const AvatarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      backgroundColor: Color.fromARGB(255, 222, 28, 28),
      radius: 60.0,
      child: CircleAvatar(
        backgroundImage: AssetImage('assets/images/avatar.jpg'),
        radius: 55.0, //กำหนดsize
      ),
    );
  }
}
