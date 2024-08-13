import 'package:flutter/material.dart';



void main(){
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: " Assignment Ten",
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
        title: Text("Greeting App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hello, World!",
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 20,
              color: Colors.red
            ),),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: Text("Welcome to Flutter!"),
            ),
            Container(
              width: 200,
              height: 200,
              child: Image.asset("assets/images/mid_img.png"),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: (){

                final snackBar = SnackBar(
                  content: const Text("Button Pressed!"),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
                  child: Text("Press Me",
                  style: TextStyle(
                    color: Colors.white
                  ),
                  ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}


