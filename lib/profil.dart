import 'package:flutter/material.dart';
import 'dart:io';

class ProfileD extends StatelessWidget {
  const ProfileD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(child: Column(
          children: [
          AppBar(
        leading: IconButton(icon: const Icon(Icons.arrow_back),
        onPressed: () => exit(0),
        color: Colors.black,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text(
          'Profil',
          style: TextStyle(color: Colors.grey),
          ),

        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.edit),
            onPressed: () {},
            color: Colors.black,
          ),
        ],
      ),

      const SizedBox(
                height: 25,
              ),
      
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [ 
              CircleAvatar(
              backgroundImage: AssetImage('asset/Casper.jpeg'),
              radius: 50,
              ),
          ],
        ),

      const SizedBox(
                height: 15,
              ),

            const Text('Alfarrel Putra Dandy Sati', style: TextStyle( 
              fontFamily:  "Schyler",
              fontSize: 25.0,
              color: Colors.black,
              fontWeight: FontWeight.bold),
            ),

          const Text('alfarrelsati116@gmail.com', style: TextStyle( 
              fontFamily:  "TrajanPro",
              fontSize: 14.0,
              color: Colors.grey,
              fontWeight: FontWeight.bold),
            ),
            Card(color: Colors.orange[300],
                margin: EdgeInsets.symmetric(vertical: 1.0, horizontal: 1.0),
                child: ListTile(
                  leading: Icon(
                    Icons.article,
                    color: Colors.orange,
                  ),
                  title: Text('NPM'),
                ),
               
              ),
              Card(color: Colors.orange[300],
                margin: EdgeInsets.symmetric(
                  vertical: 1.0,
                  horizontal: 2.0,
                ),
                child: ListTile(
                  title: Text('Status Keaktifan'),
                ),
              ),
              Card(color: Colors.orange[300],
              margin: EdgeInsets.symmetric(
                  vertical: 1.0,
                  horizontal: 2.0,
                ),
                child: ListTile(
                  title: Text('Program Studi'),
                ),
              ),
            Card(color: Colors.orange[300],
              margin: EdgeInsets.symmetric(
                  vertical: 1.0,
                  horizontal: 2.0,
                ),
                child: ListTile(
                  title: Text('Jenjang Pendidikan'),
                ),
              ),
          ],
        ) 
        ),
      ),
    );
  }
}