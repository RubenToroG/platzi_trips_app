import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String pathImage;
  String name;
  String details;
  String comment;

  Review(this.pathImage, this.name, this.details,
      this.comment); //constructor que recibe el pathImage

  @override
  Widget build(BuildContext context) {
    final userComment = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato", fontSize: 13.0, fontWeight: FontWeight.w900),
      ),
    );

    final star = Container(
        child: Icon(
      Icons.star,
      size: 20,
      color: Color(0xFFf2C611),
    ));
    final starBorder = Container(
        child: Icon(
      Icons.star_border,
      size: 20,
      color: Color(0xFFf2C611),
    ));

    final userInfo = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(left: 20.0),
          child: Text(
            details,
            textAlign: TextAlign.left,
            style: TextStyle(
                fontFamily: "Lato", fontSize: 13.0, color: Color(0xFFa3a5a7)),
          ),
        ),
        Row(
          children: <Widget>[star, star, star, star, starBorder],
        )
      ],
    );

    final userName = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(fontFamily: "Lato", fontSize: 18.0),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[userName, userInfo, userComment],
    );

    final photo = Container(
      margin: EdgeInsets.only(top: 20.0, left: 20.0),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage))),
    );

    return Row(
      children: <Widget>[photo, userDetails],
    );
  }
}
