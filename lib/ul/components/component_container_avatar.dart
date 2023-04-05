import 'package:flutter/material.dart';

class ComponentContainerAvatar extends StatelessWidget {
const ComponentContainerAvatar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
      margin: const EdgeInsets.only(left: 10),
       decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(color: Colors.blue, width: 3.0),
       ),
      
      child: const CircleAvatar(
      backgroundImage: AssetImage("assets/photo.jpeg"),
      radius: 25,
      ),
    );
  }
}