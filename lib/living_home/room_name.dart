import 'package:flutter/material.dart';

class RoomName extends StatelessWidget {
  final double screenWidth, screenHeight;
  final Color color;
  final String roomName;

  const RoomName({Key key, this.screenWidth, this.screenHeight, this.color, this.roomName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: screenHeight * 0.55,
      width: screenWidth,
      left: screenWidth*0.25,
      child: SizedBox(
        child: Transform.rotate(
          angle: -1.58,
          child: Text(
            roomName.toUpperCase(),
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 26,
            ),
          ),
        ),
      ),
    );
  }
}
