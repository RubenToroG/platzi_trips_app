import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/img/cali/cali1.jpg"),
          CardImage("assets/img/cali/cali2.jpg"),
          CardImage("assets/img/cali/cali3.jpg")
        ],
      ),
    );
  }
}
