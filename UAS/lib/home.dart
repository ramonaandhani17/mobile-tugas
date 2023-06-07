import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  MyHomePageState createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 5,
        child: Scaffold(
            appBar: AppBar(),
            backgroundColor: Colors.white,
            body: SafeArea(
                child: ListView(
                    physics: const BouncingScrollPhysics(),
                    children: <Widget>[
                  Container(
                      margin: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                      child: const Text(
                        'ABUY PET SHOP',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontFamily: 'Darker',
                            fontSize: 28,
                            letterSpacing: 1.3,
                            height: 1.2,
                            fontWeight: FontWeight.w900),
                      )),
                  Container(
                      margin: const EdgeInsets.fromLTRB(20, 50, 0, 0),
                      child: const Text(
                        'DOG 🐕',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontFamily: 'Darker',
                            fontSize: 18,
                            letterSpacing: 1.3,
                            height: 1.2,
                            fontWeight: FontWeight.w900),
                      )),
                ]))));
  }
}
