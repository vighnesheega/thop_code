import 'package:flutter/material.dart';
import 'package:thop/drawerScreen.dart';
import 'package:thop/homeScreen.dart';

void main(){
  runApp(MaterialApp(home: HomePage(),));
}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            DrawerScreen(),
            HomeScreen()


          ],
        ),
      ),
    );
  }
}
