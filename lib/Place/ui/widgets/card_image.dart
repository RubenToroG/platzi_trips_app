import 'package:flutter/material.dart';
import '../../../widgets/floating_action_button_green.dart';

class CardImage extends StatelessWidget {
  String pathImage = "assets/img/cali/cali1.jpg";
  double highImg, widthImg, topImg;
  CardImage(this.pathImage, this.highImg, this.widthImg, this.topImg);

  @override
  Widget build(BuildContext context) {
    final card = Container(
      height: (highImg),
      width: (widthImg),
      margin: EdgeInsets.only(top: (topImg), left: 20.0),
      decoration: BoxDecoration(
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage)),
          borderRadius: BorderRadius.all(Radius.circular(20.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 20.0,
                offset: Offset(0.0, 7.0))
          ]),
    );

    return Stack(
      alignment: Alignment(0.9, 1.1),
      children: <Widget>[card, FloatingActionButtonGreen()],
    );
  }
}
