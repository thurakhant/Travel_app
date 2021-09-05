import 'package:flutter/material.dart';
import 'package:travelapp/AppUiWidget/back.dart';
import 'package:travelapp/AppUiWidget/button.dart';
import 'package:travelapp/AppUiWidget/detail_locale.dart';

import 'package:travelapp/AppUiWidget/place_name.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('images/hotelimg.png'),
          fit: BoxFit.fill,
        ),
      ),
      child: Container(
        margin: EdgeInsets.symmetric(
          vertical: 40,
          horizontal: 24,
        ),
        child: Column(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  BackBtn(),
                ],
              ),
            ),
            SizedBox(
              height: 85,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Button(),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Placename(),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                DetailLocation(),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
