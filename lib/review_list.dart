import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //TODO: implement build

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        new Review("assets/img/photo.jpg", "Adreina", "99 Review 678 Photos",
            "Beautiful and magic"),
        new Review("assets/img/photo3.jpg", "Katia", "55 Review 343 Photos",
            "Beautiful and magic"),
        new Review("assets/img/photo2.jpg", "rubens", "34 Review 545 Photos",
            "Beautiful and magic")
      ],
    );
  }
}
