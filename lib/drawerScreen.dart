import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:thop/drawer/newsletters.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({Key? key}) : super(key: key);

  @override
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueAccent,
      child: Padding(
        padding: const EdgeInsets.only(left: 16.0),
        child: Column(

          children: [
            SizedBox(height: MediaQuery.of(context).size.height * 0.20),
            GestureDetector(
              onTap: (){
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => NewsLetters()),
                );
              },
              child: ListTile(
                title: Text(
                  'NewsLetter',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 180),
              child: Divider(color: Colors.white,),
            ),
            ListTile(
              title: Text(
                'Blog',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Icon(Icons.arrow_right),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 180,),
              child: Divider(color: Colors.white,),
            ),

          ],
        ),
      ),
    );
  }
}
