import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          elevation: 0.0,
          centerTitle: true,
          title:
              const Text('Movies App', style: TextStyle(color: Colors.white)),
        ),
        drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green,
              ), //BoxDecoration
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(color: Colors.green),
                accountName: Text(
                  "Ali Ashraf",
                  style: TextStyle(fontSize: 18,color: Colors.white),
                ),
                accountEmail: Text("abhishekm977@gmail.com"),
                currentAccountPictureSize: Size.square(50),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Color.fromARGB(255, 165, 255, 137),
                  child: Text(
                    "AA",
                    style: TextStyle(fontSize: 30.0, color: Colors.blue),
                  ), 
                ), 
              ), 
            ), 
            ListTile(
              leading: const Icon(Icons.person),
              title: const Text(' My Profile '),
              onTap: () {
               
              },
            ),
            ListTile(
              leading: const Icon(Icons.book),
              title: const Text(' My Course '),
              onTap: () {
               
              },
            ),
            ListTile(
              leading: const Icon(Icons.workspace_premium),
              title: const Text(' Go Premium '),
              onTap: () {
                
              },
            ),
            ListTile(
              leading: const Icon(Icons.video_label),
              title: const Text(' Saved Videos '),
              onTap: () {
               
              },
            ),
            ListTile(
              leading: const Icon(Icons.edit),
              title: const Text(' Edit Profile '),
              onTap: () {
               
              },
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: const Text('LogOut'),
              onTap: () {
               
              },
            ),
          ],
        ),
      ),
        body:  Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              const Row(
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage("assets/images/joker.jpg"),
                  ),
                  SizedBox(width: 20),
                  Column(
                    textBaseline: TextBaseline.alphabetic,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Ali Ashraf Ali",
                        style: TextStyle(fontSize: 20,color: Colors.white),
                      ),
                      Text("AliAshraf@gmail.com", style: TextStyle(fontSize: 14,color: Colors.white)),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 20),
              Row(children: [
                const Text("Animation", style: TextStyle(fontSize: 20,color: Colors.white)),
                const Spacer(),
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, '/more_two');
                  },
                  
                  child: const Text("More",style: TextStyle(color: Colors.white,fontSize: 14,
                  decoration: TextDecoration.underline
                  ),),
                )
              ],),
              const SizedBox(height: 20,),
              SizedBox(
                height: 200,
                width: 
                double.infinity,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemCount: 10,
                  physics: const BouncingScrollPhysics(),
                  itemBuilder: (context, index) {
                    return Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset("assets/images/spiderman.jpeg")),
                        const SizedBox(width: 20),
                        
                      ],
                    );
                  },    
                ),
              ),
              const SizedBox(height: 30,),
              Row(children: [
                const Text("Series", style: TextStyle(fontSize: 20,color: Colors.white)),
                const Spacer(),
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, '/more');
                  },
                  child: const Text("More",style: TextStyle(color: Colors.white,fontSize: 14,
                  decoration: TextDecoration.underline
                  ),),
                )
              ],),
              const SizedBox(
                height: 30 
              ),
              SizedBox(
                height: 200,
                width: 
                double.infinity,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemCount: 10,
                  physics: const BouncingScrollPhysics(),
                  itemBuilder: (context, index) {
                    return Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.asset("assets/images/breaking bad.jpeg")),
                        const SizedBox(width: 20),
                        
                      ],
                    );
                  },    
                ),
              ),
            ],
          ),
        ));
  }
}
