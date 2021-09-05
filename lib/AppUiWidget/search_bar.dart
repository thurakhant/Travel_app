import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 24),
      width: double.infinity,
      height: 47,
      decoration: BoxDecoration(
        color: Color.fromRGBO(69, 191, 228, 0.1),
        borderRadius: BorderRadius.circular(12),
      ),
      child: TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          suffixIcon: Icon(
            Icons.search,
            color: Colors.lightBlue,
          ),
          hintText: 'Search places...',
          hintStyle: TextStyle(fontSize: 14),
        ),
      ),
    );
  }
}
