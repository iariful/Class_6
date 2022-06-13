import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'My_Coustom_Container.dart';
import 'main.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        centerTitle: true,
        title: Text('My First App'),
      ),
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              //mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.network(
                  imageUrl,
                  width: double.infinity,
                  height: 350,
                  fit: BoxFit.cover,
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: ListTile(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12)
                    ),
                    onTap: () {
                      print('ListTile Clicked');
                    },
                    tileColor: Colors.green,
                    title: Text('My Beautiful Car'),
                    subtitle: Text('Kawranbazar,Dhaka'),
                    //leading: Icon(Icons.star),
                    trailing: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.favorite),
                        Text('99'),
                      ],
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    MyColumnButton(
                      icon: Icons.call,
                      text: 'CALL',
                      onPressed: (){
                        print('Calling...');
                      },
                    ),
                    MyColumnButton(
                      icon: Icons.navigation,
                      text: 'ROUTE',
                      onPressed: (){
                        print('Routing...');
                      },
                    ),
                    MyColumnButton(
                      icon: Icons.share,
                      text: 'SHARE',
                      onPressed: (){
                        print('sharing...');
                      },
                    ),


                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(longText),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
