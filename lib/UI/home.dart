import 'package:flutter/material.dart';
class Home extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Center (child:Container(
      alignment: Alignment.center,
      /*width: 192.0,
      height: 96.0,
      margin: EdgeInsets.only(left:50),*/
      color: Colors.orangeAccent,
      padding: EdgeInsets.only(top:30, left: 10, right: 10),
      child: Column(children: <Widget>[
      Row(children: <Widget>[
      Expanded(child: Text("Margerita",
      textDirection: TextDirection.ltr,
      style: TextStyle(
        fontSize: 30.0,
        decoration: TextDecoration.none,
        fontFamily: "Oxygen",
        fontWeight: FontWeight.normal
      ),
      )),
      Expanded(child:Text("Tomato, Mozarella, Basil", 
      textDirection: TextDirection.ltr,
      style: TextStyle(
        fontSize: 20.0,
        decoration: TextDecoration.none,
        fontFamily: "Oxygen",
        fontWeight: FontWeight.normal
      ),
      )
      ),
      ],),
      Row(children: <Widget>[
      Expanded(child: Text("Margerita2", 
      textDirection: TextDirection.ltr,
      style: TextStyle(
        fontSize: 30.0,
        decoration: TextDecoration.none,
        fontFamily: "Oxygen",
        fontWeight: FontWeight.normal
      ),
      )),
      Expanded(child:Text("Tomato2, Mozarella2, Basil2", 
      textDirection: TextDirection.ltr,
      style: TextStyle(
        fontSize: 20.0,
        decoration: TextDecoration.none,
        fontFamily: "Oxygen",
        fontWeight: FontWeight.normal
      ),
      )
      ),
      ],)

      ],)
      
      
    ));
  }
  
}