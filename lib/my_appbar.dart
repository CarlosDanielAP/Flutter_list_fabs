import 'package:flutter/material.dart';

class MyAppbar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 150,
      decoration: BoxDecoration(color: Colors.black45
      
      ,
      borderRadius: BorderRadius.only(bottomRight: Radius.circular(20),bottomLeft: Radius.circular(20))
      ),

      child: 
      Text("los maicols",
      style: TextStyle(
        color: Colors.white,
        fontSize: 20
      )
      ),
      alignment: Alignment(-0.0, -0),

      
      
    ) 
    ;
  }

}