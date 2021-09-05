import 'package:flutter/material.dart';
import 'package:travelapp/AppUiWidget/location.dart';
import 'package:travelapp/AppUiWidget/place_info.dart';
import 'package:travelapp/AppUiWidget/profile.dart';
import 'package:travelapp/AppUiWidget/search_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: 50),
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Location(),
                  Profile(),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 24),
            width: 325,
            height: 72,
            child: Container(
              child: Text(
                'Welcome to USA, \nGeorgina',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          SearchBar(),
          SizedBox(
            height: 31,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 24),
            child: Text(
              'Favorite Places',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 20.0),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(child: PlaceInfo()),
              ],
            ),
          )
        ],
      ),
    );
  }
}
