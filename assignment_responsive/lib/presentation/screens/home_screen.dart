import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    MediaQueryData mediaQueryData = MediaQuery.of(context);
    return Scaffold(
        body: Container(
          height: mediaQueryData.size.height,
          width: mediaQueryData.size.width,
          child: SafeArea(
            child: Column(
              children: [
                SizedBox(
                  height: 35,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 25,
                    ),
                    IconButton(
                        onPressed: () {
                          Scaffold.of(context).openDrawer();
                          GestureDetector(
                            child: Text("Drawer"),
                            onTap: () {
                              Scaffold.of(context).openDrawer();
                            },
                          );
                        },
                        icon: Icon(
                          Icons.menu,
                          size: 40,
                        )),
                    SizedBox(
                      width: 200,
                    ),
                    Text(
                      "HUMMING \nBIRD .",
                      textAlign: TextAlign.left,
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 120,
                      ),
                      Text(
                        "FLUTTER WEB.",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      Text(
                        "THE BASICS",
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.w900,
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Text(
                          "In this course we will go over the basics of using Flutter Web for development. Topics will include Responsive Layout, Deploying, Font Changes, Hover functionality, Modals and more.",
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(
                        height: 55,
                      ),
                      CupertinoButton(
                          minSize: 50,
                          padding: EdgeInsets.only(left: 80, right: 80),
                          color: Colors.greenAccent[400],
                          child: Text(
                            "Join Course",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                                letterSpacing: 0.7),
                          ),
                          onPressed: () {})
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        drawer: Drawer(
          child: ListView(children: [
            ListTile(
              title: Text("Home"),
              onTap: () {},
            ),
            ListTile(title: Text("Restaurants"), onTap: () {})
          ]),
        )
    );
  }
}
