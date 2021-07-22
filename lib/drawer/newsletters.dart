import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class NewsLetters extends StatelessWidget {
  const NewsLetters({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Newsletters"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          Container(
            height: 50,
            color: Colors.amber[600],
            child: const Center(child: Text('Newsletter 1')),
          ),
          Divider(height: 16,),
          Container(
            height: 50,
            color: Colors.amber[500],
            child: const Center(child: Text('Newsletter 2')),
          ),
          Container(
            height: 50,
            color: Colors.amber[100],
            child: const Center(child: Text('Newsletter 3')),
          ),
          Container(
            height: 50,
            color: Colors.amber,
            child: const Center(child: Text('Newsletter 4')),
          ),
          Container(
            height: 50,
            color: Colors.amber,
            child: const Center(child: Text('Newsletter 5')),
          ),
          Container(
            height: 50,
            color: Colors.amber,
            child: const Center(child: Text('Newsletter 6')),
          ),
          Container(
            height: 50,
            color: Colors.amber,
            child: const Center(child: Text('Newsletter 7')),
          ),
          Container(
            height: 50,
            color: Colors.amber,
            child: const Center(child: Text('Newsletter 8')),
          ),
          Container(
            height: 50,
            color: Colors.amber,
            child: const Center(child: Text('Newsletter 9')),
          ),
          Container(
            height: 50,
            color: Colors.amber,
            child: const Center(child: Text('Newsletter 10')),
          )
        ],
      ),




    );



  }
}
