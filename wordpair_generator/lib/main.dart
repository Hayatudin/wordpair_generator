import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(home: RandomWords());
  }
}

class RandomWords extends StatefulWidget {
  @override
  RandomWordsState createState() => RandomWordsState();
}

class RandomWordsState extends State<RandomWords> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WordPair Generator', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.purple[900],
      ),
      body: Center(
        child: Row(
          children: [
            Text('Here we go', style: TextStyle(fontSize: 30)),
            SizedBox(width: 20),
            Icon(Icons.favorite),
          ],
        ),
      ),
    );
  }
}
