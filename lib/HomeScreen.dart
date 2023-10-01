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
      body: Column(children: [

        Align(
          alignment: Alignment.center,
          child: Container(
            height: 100,
            width: 200,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 4),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [
                new BoxShadow(
                  color: Colors.orange,
                  offset: new Offset(6.0, 6.0),
                )
              ],
            ),
            child: Align(alignment: Alignment.center, child: Text("Babgladesh", style: TextStyle(fontSize: 20),)),

          ),
        ),

        Align(
          alignment: Alignment.topRight,
          child: Container(
            height: 100,
            width: 200,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 4),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [
                new BoxShadow(
                  color: Colors.orange,
                  offset: new Offset(6.0, 6.0),
                )
              ],
            ),
            child: Align(alignment: Alignment.center, child: Text("Babgladesh", style: TextStyle(fontSize: 20),)),

          ),
          
        ),
        ElevatedButton(onPressed: () {}, child: Text('Save')),

        Align(
          alignment: Alignment.centerLeft,
          child: Container(
            height: 100,
            width: 200,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 4),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [
                new BoxShadow(
                  color: Colors.orange,
                  offset: new Offset(6.0, 6.0),
                )
              ],
            ),
            child: Align(alignment: Alignment.center, child: Text("Babgladesh", style: TextStyle(fontSize: 20),)),

          ),
        ),

        Align(
          alignment: Alignment.bottomRight,
          child: Container(
            height: 100,
            width: 200,
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 4),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [
                new BoxShadow(
                  color: Colors.orange,
                  offset: new Offset(6.0, 6.0),
                )
              ],
            ),
            child: Align(alignment: Alignment.center, child: Text("Babgladesh", style: TextStyle(fontSize: 20),)),

          ),
        ),
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
