import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
const ProfileView({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        centerTitle: false,
        title: Row(
          children: const [
            SizedBox(width: 10.0,),
            Icon(Icons.arrow_back_ios,
            color: Colors.black,),
            SizedBox(width: 120.0,),
            Text("Profile",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 18.0,
            ),),
          ],
        ),
        actions: const [
          Icon(Icons.edit,
          color: Colors.blue,),
          Padding(
            padding: EdgeInsets.only(top:15.0,left: 10.0,right: 15.0),
            child: Text("Edit",
            style: TextStyle(
              color: Colors.blue,
              fontSize: 18
              
            )
            ,),
          )
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 30.0,bottom: 15.0),
              child: const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("assets/photo.jpeg"),
              ),
            ),
            const Text("Mufidul islam tapadar",
            textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold
              ),
            ),
            const SizedBox(height: 5.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text("Designer",
                textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(width: 5.0,),
                Text("@ofsace",
                textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue
                  ),
                )
              ],
            ),
            Container(
                    width: 350.0,
                    height: 150.0,
                    margin: const EdgeInsets.only(top: 15.0),
                    decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(20.0),
                      image: const DecorationImage(
                        image: AssetImage("assets/photo.jpeg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Hey its seame like you haven`t add any topic yet.',
                          style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(height: 10.0), 
                        SizedBox(
                          height: 30,
                          width: 150,
                          child: Container(
                            color: const Color.fromARGB(255, 208, 128, 128),
                            
                            child: Row(
                              children: const [
                                SizedBox(width: 10.0,),
                                Icon(Icons.add_circle_outline,color: Colors.white,),
                                SizedBox(width: 10.0,),
                                Text("Add Topic",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15.0,
                                ),
                                )
                              ],
                            ),
                          ),
                        ),
                       
                      ],
                    ),
                  ),
                  Container(
                    alignment: Alignment.bottomLeft,
                    margin: const EdgeInsets.only(left: 15.0,top: 10.0,bottom: 10.0),
                    child: const Text("Account setting",
                    textAlign: TextAlign.left,
                      style: TextStyle(
                      color: Colors.black,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                   ListTile(
                          leading: const Icon(Icons.account_circle_rounded ),
                          trailing: const Icon(Icons.arrow_forward_ios, size: 14, color: Colors.blue,),
                           title: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Your profile",
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Edit and viwe profile info",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                        
                        Container(
                    alignment: Alignment.bottomLeft,
                    margin: const EdgeInsets.only(left: 15.0,top: 10.0,bottom: 10.0),
                    child: const Text("App setting",
                    textAlign: TextAlign.left,
                      style: TextStyle(
                      color: Colors.black,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                        ListTile(
                          leading: const Icon(Icons.circle_notifications),
                          trailing: const Icon(Icons.arrow_forward_ios, size: 14, color: Colors.blue,),
                         title: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Notification",
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "On/Off your notification",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Divider(
                        ),
                        ListTile(
                          leading: const Icon(Icons.settings_display_outlined),
                          trailing: const Icon(Icons.arrow_forward_ios, size: 14, color: Colors.blue,),
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: const [
                              Text(
                                "Display preference",
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "Adjust your display",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Divider(
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
            label: 'Bryan',
          ),
        ],
         
        selectedItemColor: Colors.amber[800],
       
      ),
    );
  }
}