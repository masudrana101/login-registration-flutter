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
      body:
      Column(
        children: [
          Stack(children: [

            Align(
              alignment: Alignment.topRight,
              child: Container(
                height: 100,
                width: 100,
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
                child: Align(alignment: Alignment.center, child: Text("Hello", style: TextStyle(fontSize: 15),)),


              ),
            ),

            Align(
              alignment: Alignment.topCenter,
              child: Container(
                height: 100,
                width: 100,
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
                child: Align(alignment: Alignment.center, child: Text("Hello", style: TextStyle(fontSize: 15),)),


              ),
            ),



            Align(
              alignment: Alignment.topLeft,
              child: Container(
                height: 100,
                width: 100,
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
                child: Align(alignment: Alignment.center, child: Text("Hello", style: TextStyle(fontSize: 15),)),


              ),
            ),


          ],
          ),

          Stack(children: [
            Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 35),
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Save 1')),

                )
            ),

            Align(
              alignment: Alignment.bottomCenter,

              child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Save 2')),


            ),

            Align(
                alignment: Alignment.bottomRight,
                child: Padding(
                  padding: const EdgeInsets.only(right: 40),
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Save 3')),

                )
            ),

          ],
          ),





          Stack(children: [

            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                height: 100,
                width: 100,
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
                child: Align(alignment: Alignment.center, child: Text("Hello 3", style: TextStyle(fontSize: 15),)),


              ),
            ),


            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 100,
                width: 100,
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
                child: Align(alignment: Alignment.center, child: Text("Hello", style: TextStyle(fontSize: 15),)),


              ),

            ),



            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                height: 100,
                width: 100,
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
                child: Align(alignment: Alignment.center, child: Text("Hello 3", style: TextStyle(fontSize: 15),)),


              ),
            ),


          ],
          ),

          Stack(children: [
            Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 35),
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Save 1')),

                )
            ),

            Align(
              alignment: Alignment.bottomCenter,

              child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Save 2')),


            ),

            Align(
                alignment: Alignment.bottomRight,
                child: Padding(
                  padding: const EdgeInsets.only(right: 40),
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Save 3')),

                )
            ),

          ],
          ),

          Stack(children: [

            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                height: 100,
                width: 100,
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
                child: Align(alignment: Alignment.center, child: Text("Hello 3", style: TextStyle(fontSize: 15),)),


              ),
            ),


            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: 100,
                width: 100,
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
                child: Align(alignment: Alignment.center, child: Text("Hello", style: TextStyle(fontSize: 15),)),


              ),

            ),



            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                height: 100,
                width: 100,
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
                child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Hello 3",
                      style: TextStyle(fontSize: 15),
                    )),


              ),
            ),


          ],
          ),

        Stack(children: [
              Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 35),
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Save 1')),

                )
            ),

            Align(
                alignment: Alignment.bottomCenter,

                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Save 2')),


            ),

            Align(
                alignment: Alignment.bottomRight,
                child: Padding(
                  padding: const EdgeInsets.only(right: 40),
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Save 3')),

                )
            ),

          ],
          ),



          Stack(children: [

            Align(
              alignment: Alignment.bottomLeft,
              child: Container(
                height: 50,
                width: 50,
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
                child: Align(alignment: Alignment.center, child: Text("He 3", style: TextStyle(fontSize: 5),)),


              ),
            ),


            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.only(right: 100),
                child: Container(
                  height: 50,
                  width: 50,
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
                  child: Align(alignment: Alignment.center, child: Text("He 4", style: TextStyle(fontSize: 10),)),


                ),
              ),

            ),


            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.only(left: 100),
                child: Container(
                  height: 50,
                  width: 50,
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
                  child: Align(alignment: Alignment.center, child: Text("He 4", style: TextStyle(fontSize: 10),)),


                ),
              ),

            ),



            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                height: 50,
                width: 50,
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
                child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "He4",
                      style: TextStyle(fontSize: 10),
                    )),


              ),
            ),


          ],
          ),

          Stack(children: [
            Align(
                alignment: Alignment.bottomLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Save 1')),

                )
            ),

            Align(
              alignment: Alignment.bottomCenter,

              child: Padding(
                padding: const EdgeInsets.only(right: 100),
                child: ElevatedButton(
                    onPressed: () {},
                    child: Text('Save 2')),
              ),


            ),

            Align(
                alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 100),
                    child: ElevatedButton(
                        onPressed: () {},
                        child: Text('Save 3')),
                  ),


            ),
            Align(
                alignment: Alignment.bottomRight,
                child: Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: ElevatedButton(
                      onPressed: () {},
                      child: Text('Save 4')),

                )
            ),

          ],
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
