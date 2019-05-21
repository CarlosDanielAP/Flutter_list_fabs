import 'package:flutter/material.dart';

class FotoIcon extends StatelessWidget{
  String fotoperfil;
  FotoIcon(this.fotoperfil);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final photo= Container(
      margin: EdgeInsets.only(left: 20),
      width: 80,
      height: 80,

      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(fotoperfil)
        )
      ),

    );


    return photo;
  }

}