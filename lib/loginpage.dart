import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(

         centerTitle: true,
         title: Text(
         'Login',
         style: TextStyle(
           fontSize: 30,
           color: Colors.white,
           fontWeight: FontWeight.w500,
           //letterSpacing: 10,
           //wordSpacing: 20,
           // this is test

       ),

       ),),


      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          Padding(
            padding: const EdgeInsets.only(top: 20, left: 20),
            child: Text(
              'Login Page',
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
                fontWeight: FontWeight.w500,
                //letterSpacing: 10,
                //wordSpacing: 20,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30, right: 20),
            child: TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.email,
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                label: Text(
                  'Email',
                  style: TextStyle(color: Colors.red),
                ),
                hintText: 'example@mail.com',
                    hintStyle: TextStyle(color: Colors.black),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20)
                )
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20, top: 30, right: 20),
            child: TextField(
              decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.key,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  label: Text(
                    'Password',
                    style: TextStyle(color: Colors.red),
                  ),
                  hintText: 'Password',
                  hintStyle: TextStyle(color: Colors.black),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)
                  )
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),


            // Center(child: ElevatedButton(onPressed: (){}, child: Text('login'))),
      Padding(
        padding: const EdgeInsets.only(left: 20,top: 30,right: 20),
        child: InkWell(
          onTap: () {},
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Container(
              height: 50,
              width: double.infinity,
              color: Colors.pink,
              child: Center(child: Text('Login')),
            ),
          ),
        ),
      )

          //ElevatedButton.icon(onPressed: (){}, icon: Icon(Icons.login), label: Text('login'))
        ],
      ),
    );
  }
}
