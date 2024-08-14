import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: " Live test two",
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Styling App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Flutter Text Styling",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold
            ),),
            Text("Experiment with text styles",
            style: TextStyle(
              fontStyle: FontStyle.italic,
            ),),
            TextButton(onPressed: (){
              final snackBar = SnackBar(
                  content: Text("You clicked the button!"));
              ScaffoldMessenger.of(context).showSnackBar(snackBar);
            }, child: Text("Click Me")),
            Row(
              children: [
                Text("")
              ],
            )
          ],
        ),
      ),
    );
  }
}
