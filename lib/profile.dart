import 'package:flutter/material.dart';
import 'foto_icon.dart';

class Profile extends StatelessWidget{
  String profilePhoto;
  String profileName;
  String profileDescription;
  Profile(this.profilePhoto,this.profileName,this.profileDescription);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final name= Container(
      margin: EdgeInsets.only(
        left: 20,
      ),
      child: Text(profileName,
      textAlign: TextAlign.left,
      style: TextStyle(
        fontSize: 17,
        fontWeight: FontWeight.bold
      ),
      
      )
      );

      final description=
      Container(
        margin: EdgeInsets.only(
          left: 20
        ),
        child: Text(profileDescription,
        textAlign: TextAlign.left,
        style: TextStyle(fontSize:17,
        color: Colors.black45
        ),
        )
  
      );

      final details=
Container(
margin: EdgeInsets.only(
  top: 40
),
 height: 80,
  child: 
  Row(children: <Widget>[
     FotoIcon(profilePhoto),
      Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
      name,description
      ],
      )
  ],)
  
  


 
);

final button=
Container(
  margin: EdgeInsets.only(
    right: 20
  ),
height: 80,
width:  80,
  decoration: BoxDecoration(
    shape: BoxShape.circle,
    color: Colors.red
  ),
child: 
  Icon(
      Icons.favorite,
      color: Colors.white,
      size: 50,
      ),


);


    
     

     

    return 
   
        Container(
        margin: EdgeInsets.only(
          bottom: 0.1
          
        ),
        
        height: 125,
        child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
          
          children: <Widget>[
            
           details,
            button
            
          ],
        ),
         decoration: BoxDecoration(
           border: 
         new Border(bottom: BorderSide(
           color: Colors.black38,
           width: 1
           
           )
           
         )
         ),
      
      
      
    );
    
    
  }

}