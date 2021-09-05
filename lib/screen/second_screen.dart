import 'package:flutter/material.dart';
import 'package:travelapp/AppUiWidget/back.dart';
import 'package:travelapp/AppUiWidget/hotel.dart';
import 'package:travelapp/AppUiWidget/loading.dart';
import 'package:travelapp/AppUiWidget/service.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/bg.png'),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 24, vertical: 70),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  BackBtn(),
                  Text(
                    'Scanning...',
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Loading(),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 24),
              child: HotelTag(),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 28),
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Service(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
