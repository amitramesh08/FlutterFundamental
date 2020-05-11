import 'package:flutter/material.dart';

class MenuStatelessWidget extends StatelessWidget {
  const MenuStatelessWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(child:Container(
      //margin:EdgeInsets.only(right:16.0),
      padding:EdgeInsets.only(top:20.5,left:10.0),
      alignment: Alignment.topCenter,
      color:Colors.deepOrangeAccent,
      //width:200,
      //height:300,
      child:Column(children:<Widget>[
        Row(children:<Widget>[
        Expanded(child:Text("Margherita",textDirection:TextDirection.ltr,
        style:TextStyle(
        color:Colors.white,
        fontSize:20.6,
        fontFamily:'Oxygen',
        fontWeight:FontWeight.w700,
        ))),
        Expanded(child:Text("Tamato, Mozzarella, Basil",textDirection:TextDirection.ltr,
        style:TextStyle(
        color:Colors.white,
        fontSize:20.6,
        fontFamily:'Oxygen',
        fontWeight:FontWeight.w700,
        )))
      ]),
      Row(children:<Widget>[
        Expanded(child:Text("Country Special",textDirection:TextDirection.ltr,
        style:TextStyle(
        color:Colors.white,
        fontSize:20.6,
        fontFamily:'Oxygen',
        fontWeight:FontWeight.w700,
        ))),
        Expanded(child:Text("Pape Paneer",textDirection:TextDirection.ltr,
        style:TextStyle(
        color:Colors.white,
        fontSize:20.6,
        fontFamily:'Oxygen',
        fontWeight:FontWeight.w700,
        )))
      ]),
      PizzaImageWidget(),
      ]) 
    ));
  }
}

class PizzaImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage pizzaAsset = AssetImage('pic/pizza1.png');
    Image image =  Image(image:pizzaAsset,width:300.0,height:300.0);
    return Container(child:image);
  }
}