import 'package:flutter/material.dart';
import 'package:planto/Components/colors.dart';
import 'Catalogs_List.dart';
import 'FilterBar.dart';

class Main extends StatelessWidget {
  const Main({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Expanded(child: FilterBar()),
          Expanded(flex: 4, child: CatalogsList())
        ],
      ),
    );
  }
}
