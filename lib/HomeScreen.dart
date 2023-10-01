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
        child: ListView(children: [
          Padding(
            padding: const EdgeInsets.only(left: 20, top:20),
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
            child: Container(
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
