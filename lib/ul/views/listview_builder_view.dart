import 'package:flutter/material.dart';
import 'package:flutter_application_list/ul/components/component_cards.dart';
import 'package:flutter_application_list/ul/components/component_container_avatar.dart';
import 'package:flutter_application_list/ul/components/component_container_text.dart';

class ListviewBuilderView extends StatelessWidget {
const ListviewBuilderView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
   
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
        
        title: Row(
          
          children: [
            const SizedBox(width: 10.0,),
            const Icon(Icons.arrow_back_ios,
            color: Colors.black,),
            const SizedBox(width: 5.0,),
            const CircleAvatar(
              backgroundImage: AssetImage("assets/avatar.jpg"),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text("USA",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),
                  
                  ),
                  Text("TODAY",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),
                  
                  ),
                  
                ],
              ),
            ),
          ],
        ),
          
        actions: const [
          Icon(Icons.add_box_outlined,
            color: Colors.black,
            size: 30,
          ),
          SizedBox(width: 10.0),
          Icon(Icons.dark_mode,
            color: Colors.black,
            size: 30,
          ),
          SizedBox(width: 10.0),
          Icon(Icons.format_align_center_rounded ,
            color: Colors.black,
            size: 30,
          ),
          SizedBox(width: 15.0),
          
        ],
      ),
      body: Container(
        margin: const EdgeInsets.only(left: 10.0),
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20.0,),
            SizedBox(
              width: double.infinity,
              height: 50.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  ComponentContainerAvatar(),
                  ComponentContainerAvatar(),
                  ComponentContainerAvatar(),
                  ComponentContainerAvatar(),
                  ComponentContainerAvatar(),
                  ComponentContainerAvatar(),
                  ComponentContainerAvatar(),
                  ComponentContainerAvatar(),
                ],
              ),
            ),
             const SizedBox(height: 20.0,),
            SizedBox(
              width: double.infinity,
              height: 50.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  ComponentContainerText(text: "Trending",color: Colors.blue,),
                  ComponentContainerText(text: "My topic",color: Colors.black,),
                  ComponentContainerText(text: "Local news",color: Colors.black,),
                  ComponentContainerText(text: "Fact check",color: Colors.black,),
                  ComponentContainerText(text: "Good new",color: Colors.black,),
                ],
              ),
            ),
            const SizedBox(height: 10.0,),
            SizedBox(
              width: double.infinity,
              height: 400.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: const [
                  ComponentCards(),
                  ComponentCards(),
                  ComponentCards(),
                ],
              ),
            ),
             Container(
              margin: const EdgeInsets.only(left: 15.0,bottom: 10.0,top: 10.0),
              child: const Text(
                "Trending Collection",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
          ],
        ),
      ),
     bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Business',
          ),
          
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_rounded ),
            label: 'School',
          ),
        ],
         
        selectedItemColor: Colors.amber[800],
       
      ),
    );
  }
  
}
