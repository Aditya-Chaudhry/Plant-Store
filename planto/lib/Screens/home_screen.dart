import 'package:flutter/material.dart';
import 'package:planto/Components/colors.dart';
import 'package:planto/Widgets/header.dart';
import 'package:planto/Widgets/Main.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backGround,
      appBar: AppBar(
        toolbarHeight: 120,
        flexibleSpace: Header(),
        elevation: 0,
      ),
      body: Main(),
    );
  }
}
