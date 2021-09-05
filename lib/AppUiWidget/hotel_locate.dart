import 'package:flutter/material.dart';

class HotelLocate extends StatelessWidget {
  const HotelLocate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.all(10),
        width: 241,
        height: 85,
        decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.8),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Align(
          alignment: Alignment.centerLeft,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 66,
                height: 66,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                      image: AssetImage('images/hotel.png'),
                      fit: BoxFit.contain),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Royal Albert Hotel',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      Icon(Icons.star, size: 12),
                      Icon(Icons.star, size: 12),
                      Icon(Icons.star, size: 12),
                      Icon(Icons.star, size: 12),
                      Icon(Icons.star, size: 12),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.local_activity,
                        size: 14,
                      ),
                      Text(
                        '3.8mi',
                        style: TextStyle(fontSize: 14),
                      ),
                      SizedBox(
                        width: 14,
                      ),
                      Icon(
                        Icons.nordic_walking,
                        size: 14,
                      ),
                      Text(
                        '4 min',
                        style: TextStyle(fontSize: 14),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
