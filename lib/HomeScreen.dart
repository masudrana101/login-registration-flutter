import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //leading: IconButton(
          //onPressed: () {},
          //icon: Icon(Icons.menu),
        //),
        title: Text('Home'),
        //centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.portable_wifi_off_outlined)
          )
        ],

      ),
      body: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 60),
            child: Center(child: Text('data')),
          ),

          Center(child: Text('data')),
          SizedBox(
            width: 60,
          ),
          Center(child: Text('data')),
          SizedBox(
            width: 60,
          ),
          Center(child: Text('data')),
        ],
      ),
      drawer: Drawer(
       // backgroundColor: Colors.orange,
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
                //currentAccountPicture: Image.network('https://www.istockphoto.com/photo/man-taking-a-picture-with-camera-gm889516940-246594179'),
                accountName: Text('Masud'),
                accountEmail: Text('masud.cse.sub@gmail.com')
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                //leading: Icon(Icons.login),
                title: Text('Login'),
               // subtitle: Text('Login the page'),
                trailing: Icon(Icons.login),
              ),
            ),
            InkWell(
              onTap: () {},
             // borderRadius: BorderRadius.circular(30),
              child: ListTile(
                //leading: Icon(Icons.logout),
                title: Text('Logout'),
                //subtitle: Text('Logout the page'),
                trailing: Icon(Icons.logout),
              ),
            ),

          Padding(
            padding: const EdgeInsets.only(left: 20, top:40),
            child: Card(
              child: Text(
                'Profile',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20, top:20),
            child: Card(
              child: Text(
                'About',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
          ),



          Padding(
            padding: const EdgeInsets.only(left: 20, top:20 ),
            child: Card(
              child: Text(
                'Contact',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20, top:20),
            child: Card(
              child: Text(
                'Adress',
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
          )

        ],),
      ),
      //bottomNavigationBar: ,
      //floatingActionButton: ,
    );
  }


}
