import 'package:flutter/material.dart';
import 'package:planto/Components/colors.dart';
import 'package:planto/Components/Saved.dart';

class FilterBar extends StatefulWidget {
  FilterBar({Key? key}) : super(key: key);

  @override
  State<FilterBar> createState() => _FilterBarState();
}

class _FilterBarState extends State<FilterBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.all(0),
        padding: const EdgeInsets.all(0),
        child: ListView(
          scrollDirection: Axis.horizontal,
          shrinkWrap: true,
          children: [
            TextButton(
                onPressed: () {},
                child: Text(
                  "All",
                  style: TextStyle(
                      color: PrimaryText,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                )),
            TextButton(
                onPressed: () {
                  print(Saved);
                },
                child: Text(
                  "Saved",
                  style: TextStyle(
                      color: PrimaryText,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                )),
            TextButton(
                onPressed: () {},
                child: Text(
                  "Indoor",
                  style: TextStyle(
                      color: PrimaryText,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                )),
            TextButton(
                onPressed: () {},
                child: Text(
                  "Outdoor",
                  style: TextStyle(
                      color: PrimaryText,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                )),
            TextButton(
                onPressed: () {},
                child: Text(
                  "Garden",
                  style: TextStyle(
                      color: PrimaryText,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                )),
          ],
        ));
  }
}
