import 'package:planto/Components/colors.dart';
import 'package:flutter/material.dart';
import 'Catalog.dart';
import 'List.dart';

class CatalogsList extends StatelessWidget {
  const CatalogsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
          itemCount: Plants.length,
          shrinkWrap: true,
          itemBuilder: (context, index) {
            return Catalog(
              plant: Plants[index],
              index: index,
            );
          }),
    );
  }
}
