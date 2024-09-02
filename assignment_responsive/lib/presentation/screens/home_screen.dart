import 'package:assignment_responsive/widgets/responsive_builder.dart';
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
        body: ResponsiveBuilder(

            mobile: Container(
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
                    Builder(
                        builder: (context){
                          return IconButton(
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
                            ),
                          );}
                    ),


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



            tablet: Container(
              height: mediaQueryData.size.height,
              width: mediaQueryData.size.width,
              child: SafeArea(
                child: Column(
                  children: [
                    SizedBox(
                      height: 35,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(50.0),
                          child: Text(
                            "HUMMING \nBIRD .",
                            textAlign: TextAlign.left,
                            style:
                            TextStyle(fontSize: 16, fontWeight: FontWeight.w900),
                          ),
                        ),

                        SizedBox(
                          width: 400,
                        ),

                        Padding(
                          padding: const EdgeInsets.all(50.0),
                          child: Text(
                            "Episodes",
                            textAlign: TextAlign.left,
                            style:
                            TextStyle(fontSize: 16, fontWeight: FontWeight.w900),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(50.0),
                          child: Text(
                            "About",
                            textAlign: TextAlign.left,
                            style:
                            TextStyle(fontSize: 16, fontWeight: FontWeight.w900),
                          ),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 120,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50.0),
                          child: Text(
                            "FLUTTER WEB.",
                            style: TextStyle(
                              fontSize: 60,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50.0),
                          child: Text(
                            "THE BASICS",
                            style: TextStyle(
                              fontSize: 60,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 50),
                          child: Container(
                            width: 350,
                            child: Text(
                              "In this course we will go over the basics of using Flutter Web for development. Topics will include Responsive Layout, Deploying, Font Changes, Hover functionality, Modals and more.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontWeight: FontWeight.w600
                              ),
                            ),
                          ),
                        ),

                      ],
                    ),
                    SizedBox(
                      height: 70,
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
                        onPressed: () {}),
                  ],
                ),
              ),
            ),







            desktop: Container(
              height: mediaQueryData.size.height,
              width: mediaQueryData.size.width,
              child: SafeArea(
                child: Column(
                  children: [
                    SizedBox(
                      height: 35,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(50.0),
                          child: Text(
                            "HUMMING \nBIRD .",
                            textAlign: TextAlign.left,
                            style:
                            TextStyle(fontSize: 16, fontWeight: FontWeight.w900),
                          ),
                        ),

                        SizedBox(
                          width: 900,
                        ),

                        Padding(
                          padding: const EdgeInsets.all(50.0),
                          child: Text(
                            "Episodes",
                            textAlign: TextAlign.left,
                            style:
                            TextStyle(fontSize: 16, fontWeight: FontWeight.w900),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(50.0),
                          child: Text(
                            "About",
                            textAlign: TextAlign.left,
                            style:
                            TextStyle(fontSize: 16, fontWeight: FontWeight.w900),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 120,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 50.0),
                              child: Text(
                                "FLUTTER WEB.",
                                style: TextStyle(
                                  fontSize: 60,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 50.0),
                              child: Text(
                                "THE BASICS",
                                style: TextStyle(
                                  fontSize: 60,
                                  fontWeight: FontWeight.w900,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 50),
                              child: Container(
                                width: 350,
                                child: Text(
                                  "In this course we will go over the basics of using Flutter Web for development. Topics will include Responsive Layout, Deploying, Font Changes, Hover functionality, Modals and more.",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600
                                  ),
                                ),
                              ),
                            ),

                          ],
                        ),
                        SizedBox(
                          width: 600,
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
                  ],
                ),
              ),
            )),
        drawer: Drawer(
          child: ListView(children: [
            Container(
              height: 200,
              color: Colors.greenAccent[400],
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("SKILL UP NOW", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w800),),
                    Text("TAP HERE" ,style: TextStyle(color: Colors.white))
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ListTile(
                title: Text("Episodes",),
                leading: Icon(Icons.ondemand_video_rounded),
                onTap: () {},
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ListTile(
                title: Text("About",),
                leading: Icon(Icons.perm_device_info_rounded),
                onTap: () {},
              ),
            ),
          ]),
        )
    );
  }
}
