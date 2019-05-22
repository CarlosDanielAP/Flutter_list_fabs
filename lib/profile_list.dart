import 'package:flutter/material.dart';
import 'profile.dart';

class ProfileList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return 
    Container(
     margin: EdgeInsets.only(top:150),
    
   child:  Column(children: <Widget>[

      Profile("assets/img/nino.jpg","Niñito","el luis miguel del soul"),
      Profile("assets/img/adole.jpg","Joven","cuando descubres que eres el mejor maicol"),
      Profile("assets/img/joven.jpg","Superstar","alquien quiere una pecsi"),

      Profile("assets/img/adulto.jpg","Dalmata","Maicol es blanquito"),
      Profile("assets/img/nariz.jpg","sin olfato","el mas nuevo y mas loquito"),
      Profile("assets/img/nariz.jpg","ayuwokdvi","el mas nuevo y mas loquito"),
      Profile("assets/img/final.jpg","ayuwokdvi","el mas nuevo y mas loquito"),
      Profile("assets/img/miranda.jpg","ayuwokdvi","el mas nuevo y mas loquito"),
      Profile("assets/img/ayu.jpg","ayuwokdvi","el mas nuevo y mas loquito"),
    ],),
    );
  }

  
}