import 'package:flutter/material.dart';
import 'package:planto/Components/colors.dart';

class Header extends StatefulWidget {
  Header({Key? key}) : super(key: key);

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  String name = "Aditya Chaudhry";
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
      padding: const EdgeInsets.fromLTRB(20, 50, 0, 0),
      decoration: BoxDecoration(
        color: backGround,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Greetings",
            style: TextStyle(
                fontSize: 35, fontWeight: FontWeight.bold, color: PrimaryText),
          ),
          Text(
            "$name",
            style: TextStyle(
                fontSize: 35, fontWeight: FontWeight.bold, color: PrimaryText),
          ),
          Text(
            "Lets Plant with us !!",
            style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: SecondaryText),
          )
        ],
      ),
    );
  }
}
