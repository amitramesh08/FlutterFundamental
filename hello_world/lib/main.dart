import 'package:flutter/material.dart';

//import './home/home.dart';
import './menu/menu.dart';

void main() => runApp(

new EMetorRestaurant()

);


class EMetorRestaurant extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
      return MaterialApp(
  title:"eMetor Food Delivery",
  home:Scaffold(
  appBar:AppBar(
    title:Text("eMetor restaurant")
  ),
  body:MenuStatelessWidget()

  )
  );
  }
}


