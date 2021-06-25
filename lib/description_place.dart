//import 'dart:html';
//import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //TODO: implement build

    final star = Container(
        margin: EdgeInsets.only(top: 323.0, right: 3.0),
        child: Icon(
          Icons.star,
          color: Color(0xFFf2C611),
        ));

    final title_stars = Row(children: <Widget>[
      Container(
        margin: EdgeInsets.only(
          top: 320.0,
          left: 20.0,
          right: 20.0,
        ),
        child: Text(
          "Duwili Ella",
          style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.w900),
          textAlign: TextAlign.left,
        ),
      ),
      Row(
        children: <Widget>[star, star, star, star, star],
      )
    ]);
    final descrip = Container(
      margin: EdgeInsets.only(top: 10.0, left: 20.0, right: 30.0),
      child: Text('''
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation  

ullamco laboris nisi ut aliquip ex ea commodo consequat.''',
          style: TextStyle(fontSize: 15.0)),
    );

    final description_place = Column(
      children: <Widget>[title_stars, descrip],
    );

    return description_place;
  }
}
