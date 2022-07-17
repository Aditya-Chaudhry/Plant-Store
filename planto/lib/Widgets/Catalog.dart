import 'package:flutter/material.dart';
import 'package:planto/Components/colors.dart';
import 'List.dart';
import 'package:planto/Components/Saved.dart';

class Catalog extends StatefulWidget {
  //const Catalog({Key? key}) : super(key: key);
  late Plant plant;
  late int index;
  Catalog({required this.plant, required this.index});

  void Save() {
    Saved.add(Plants[index]);
  }

  @override
  State<Catalog> createState() => _CatalogState();
}

class _CatalogState extends State<Catalog> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(20, 15, 20, 15),
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
          color: foreBackGroudn,
          border: Border.all(width: 5, color: foreBackGroudn),
          borderRadius: BorderRadius.circular(30)),
      child: Row(
        children: [
          Image.network(widget.plant.Image),
          Container(
            margin: const EdgeInsets.fromLTRB(25, 0, 0, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.plant.Name,
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: PrimaryText),
                ),
                Text(
                  widget.plant.Type,
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: SecondaryText),
                ),
                Text(widget.plant.Cost,
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: PrimaryText)),
                Row(
                  children: [
                    TextButton(
                        onPressed: () {},
                        child: Icon(
                          Icons.add,
                          color: PrimaryText,
                        )),
                    TextButton(
                        onPressed: () {},
                        child: Icon(
                          Icons.bookmark,
                          color: PrimaryText,
                        ))
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
