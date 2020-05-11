import 'package:flutter/material.dart';

class EMetor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color:Colors.red,
      child:Center(child:Text(sayHello(),
      style:TextStyle(color:Colors.white,fontSize:20.5)))
    );
  }

String sayHello(){
String message = "Hello";
DateTime dt = new DateTime.now();
int hour = dt.hour;
if(hour < 12)
{
  message = "Good Morning";
}
else if(hour > 18)
{
message = "Good Afternoon";
}
else {
  message = "Good Evening";
}

return message;

}
}


