import 'package:flutter/material.dart';
import '../../../widgets/gradient_back.dart';
import '../../../Place/ui/widgets/card_image.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        GradientBack("Profile", 400),
        CardImage("assets/img/cali/cali1.jpg", 200, 350, 300)
      ],
      //color: Colors.amberAccent,
    );
  }
}
