import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Column',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.purpleAccent),
        useMaterial3: true,
      ),
      home: const MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.deepPurpleAccent, title: const Text('Column',  style: TextStyle(color: Colors.white60,),),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(5),
              width: 200,
              height: 85,
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
                child: Text('Строка 1', style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              width: 200,
              height: 85,
              decoration: BoxDecoration(
                color: Colors.black26,
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
                child: Text('Строка 2', style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),
              width: 200,
              height: 85,
              decoration: BoxDecoration(
                color: Colors.black38,
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
                child: Text('Строка 3', style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),
              width: 200,
              height: 85,
              decoration: BoxDecoration(
                color: Colors.black45,
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
                child: Text('Строка 4', style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                ),
                ),
              ),
            ),

            Container(
              margin: EdgeInsets.all(5),
              width: 200,
              height: 85,
              decoration: BoxDecoration(
                color: Colors.black54,
                borderRadius: BorderRadius.circular(16),
              ),
              child: const Center(
                child: Text('Строка 5', style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}