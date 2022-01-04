// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: Image.asset(
            "assets/android-app-top-banner.png",
            height: 300,
            width: 300,
          ),
        ),
        const Text(
          "Search Weather",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.w500,
            color: Colors.white70,
          ),
        ),
        const Text(
          "Instantly",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.w200,
            color: Colors.white70,
          ),
        ),
        TextFormField(
          decoration: const InputDecoration(
            hintText: 'City Name',
            prefixIcon: Icon(
              Icons.search,
              color: Colors.white70,
            ),
            enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                borderSide: BorderSide(
                    color: Colors.white70, style: BorderStyle.solid)),
            focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                borderSide:
                    BorderSide(color: Colors.blue, style: BorderStyle.solid)),
            hintStyle: TextStyle(color: Colors.white70),
          ),
          style: const TextStyle(color: Colors.white70),
        ),
        SizedBox(
          height: 25,
        ),
        Container(
          width: double.infinity,
          height: 50,
          color: Colors.blue,
          child: TextButton(
              onPressed: () {},
              child: const Text(
                "Search",
                style: TextStyle(color: Colors.white70, fontSize: 16),
              )),
        )
      ],
    );
  }
}
