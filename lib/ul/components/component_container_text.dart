import 'package:flutter/material.dart';

class ComponentContainerText extends StatelessWidget {
const ComponentContainerText({ Key? key, required this.text , required this.color}) : super(key: key);
final String text;
final Color color;
  @override
  Widget build(BuildContext context){
    return Container(
      margin: const EdgeInsets.only(left: 15),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 17.0,
          color: color,
          fontWeight: FontWeight.bold
        ),
      )
    );
  }
}