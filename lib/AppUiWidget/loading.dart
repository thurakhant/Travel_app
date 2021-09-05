import 'package:flutter/material.dart';

class Loading extends StatelessWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.white.withOpacity(0),
      ),
      width: 40,
      height: 40,
      child: Icon(
        Icons.warning,
        color: Colors.white,
      ),
    );
  }
}
