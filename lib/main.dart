import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AppBarTest(),
    );
  }
}

class AppBarTest extends StatelessWidget {
  const AppBarTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('오늘도 오구오구'),
        centerTitle: true,
        backgroundColor: Colors.lightBlueAccent,
        elevation: 0.0,
        leading: IconButton(
          onPressed: (){
            print('good menu button');
          },
          icon: Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: (){
              print('good shopping button');
            },
            icon: Icon(Icons.shopping_cart),
          ),
          IconButton(
            onPressed: (){
              print('good search button');
            },
            icon: Icon(Icons.search),
          ),
        ],
      ),
    );
  }
}

