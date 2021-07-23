import 'package:cloud_firestore/cloud_firestore.dart';
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
      // body: Column(
      //   children: [
      //     Container(
      //       height: 50,
      //       color: Colors.amber[600],
      //       child: const Center(
      //         child: Text('Newsletter 1'),
      //       ),
      //     ),
      //     Divider(
      //       height: 16,
      //     ),
      //   ],
      // ),
      body: StreamBuilder(
        stream:
            FirebaseFirestore.instance.collection('newsletters').snapshots(),
        builder: (context, AsyncSnapshot<QuerySnapshot> snapshot) {
          print(snapshot.data);
          print(snapshot.error);
          return ListView(
            children: [
              Container(
                child: Text('Hello'),
              ),
            ],
          );
        },
      ),
    );
  }
}
