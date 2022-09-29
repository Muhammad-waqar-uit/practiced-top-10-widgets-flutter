import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blue),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text('AppBar'),
            centerTitle: true,
            elevation: 0,
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: ListView.builder(
                  itemCount: 1000,
                  itemBuilder: (context, index) {
                    return Text('Hello'+index.toString());
                  },
                ),
              ),
            ],
          ),
        ));
  }
}
//list tile
//  ListTile(
//                 leading: CircleAvatar(
//                   backgroundColor: Colors.teal,
//                 ),
//                 title: Text('Hello'),
//                 subtitle: Text('Github'),
//                 trailing: Text('9-1910-11'),
//               )
