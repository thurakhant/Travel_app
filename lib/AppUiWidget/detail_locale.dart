import 'package:flutter/material.dart';

class DetailLocation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.all(13),
        width: 380,
        height: 510,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('images/map.png'),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 11),
                  width: 45,
                  height: 45,
                  child: Icon(Icons.gps_fixed),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                ),
                Container(
                  width: 45,
                  height: 45,
                  child: Icon(Icons.gps_fixed),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(bottom: 13),
                  width: 350,
                  height: 75,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 55,
                        height: 60,
                        child: Icon(Icons.money),
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(69, 191, 228, 0.5),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      SizedBox(
                        width: 11,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            '\$48',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            'per night',
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.black.withOpacity(0.7)),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Container(
                        width: 55,
                        height: 60,
                        child: Icon(Icons.nordic_walking),
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(69, 191, 228, 0.5),
                          borderRadius: BorderRadius.circular(15),
                        ),
                      ),
                      SizedBox(
                        width: 11,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            '4 min',
                            style: TextStyle(
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            'by walking',
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.black.withOpacity(0.7)),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(13),
                  width: 350,
                  height: 120,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                  ),
                  child: Text(
                      'We hold ourselves to uncompromising ethical and legal standards. This extends to our day-to-day business conduct, our employee policies, and our environmental programs rights and social responsibility.'),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
