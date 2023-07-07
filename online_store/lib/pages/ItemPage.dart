import 'package:flutter/material.dart';
import 'package:online_store/widgets/ItemAppBar.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEDECF2),
      body: ListView(
        children: [
          ItemAppBar(),
        ],
      ),
    );
  }
}
