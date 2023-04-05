import 'package:flutter/material.dart';

class ComponentCards extends StatelessWidget {
const ComponentCards({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Container(
                    width: 320.0,
                    margin: const EdgeInsets.only(left: 15.0),
                    decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20.0),
                      image: const DecorationImage(
                        image: AssetImage("assets/photo.jpeg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Social Security Is Rethinking How It Runs Customer Service After Covid',
                          style: TextStyle(
                            fontSize: 27.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(height: 20.0), 
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const SizedBox(width: 5.0,),
                            const CircleAvatar(
                              backgroundImage: AssetImage("assets/avatar.jpg"),
                            ),
                            const SizedBox(width: 10.0,),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                
                                Text("USA",
                                
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold
                                ),
                                
                                ),
                                Text("TODAY",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                              ],
                            ),
                            const SizedBox(width: 135.0,),
                            const Text("4h ago",
                            
                            style: TextStyle(
                              color: Colors.white,
                            ),),
                            
                          ],
                        ),
                        const SizedBox(height: 10.0,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const [
                            
                            Text("Mary Walton",
                            style: TextStyle(
                              color: Colors.white,
                            ),),
                            Text(".",
                            style: TextStyle(
                              color: Colors.white,
                            ),),
                            Text("5min Reads",
                            style: TextStyle(
                              color: Colors.white,
                            ),),
                            Text(".",
                            style: TextStyle(
                              color: Colors.white,
                            ),),
                            Text("54 Upvote",
                            style: TextStyle(
                              color: Colors.white,
                            ),),
                            
                          ],
                        ),
                      ],
                    ),
                  );
  }
}