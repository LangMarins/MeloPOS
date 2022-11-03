// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: file_names

import 'package:flutter/material.dart';

class OrderScreenTab extends StatelessWidget {
  const OrderScreenTab({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.favorite)),
                Tab(icon: Icon(Icons.audiotrack)),
                Tab(icon: Icon(Icons.beach_access)),
              ],
            ),
            title: const Text('Order'),
          ),
          body: const TabBarView(
            children: [
              Icon(Icons.favorite),
              Icon(Icons.audiotrack),
              Icon(Icons.beach_access),
            ],
          ),
        ),
      ),
    );
  }
}
