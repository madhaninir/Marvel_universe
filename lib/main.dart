import 'package:flutter/material.dart';
import 'package:marvel_universe/screens/Adam.dart';
import 'package:marvel_universe/screens/Deadpool.dart';
import 'package:marvel_universe/screens/Dr.Strange.dart';
import 'package:marvel_universe/screens/Hulk.dart';
import 'package:marvel_universe/screens/Iron%20Man.dart';
import 'package:marvel_universe/screens/Spider-Man.dart';
import 'package:marvel_universe/screens/Thanos.dart';
import 'package:marvel_universe/screens/Valkyrie.dart';
import 'package:marvel_universe/screens/captain%20america.dart';
import 'package:marvel_universe/screens/nova.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MARVEL(),
    ),
  );
}

class MARVEL extends StatefulWidget {
  const MARVEL({Key? key}) : super(key: key);

  @override
  State<MARVEL> createState() => _MARVELState();
}

class _MARVELState extends State<MARVEL> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff10002B),
        centerTitle: true,
        title: Text(
          "MARVEL UNIVERSE",
          style: TextStyle(
            fontWeight: FontWeight.w400,
            letterSpacing: 3,
          ),
        ),
      ),
      backgroundColor: Color(0xff240046),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    Container(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 40,
                            ),
                            Text(
                              "AVENGERS",
                              style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 45,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                physics: BouncingScrollPhysics(),
                child: Container(
                  height: 560,
                  color: Color(0xff240046),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: Alignment(0, -3),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xff551592),
                              ),
                              child: Stack(
                                children: [
                                  Image.asset(
                                      "assets/images/Captain America.png"),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                SizedBox(
                                  height: 290,
                                ),
                                Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff551592),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Captain America",
                                          style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        RichText(
                                          text: TextSpan(
                                            text: "Steve Rogers",
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Route captainAmerica =
                                                MaterialPageRoute(
                                                    builder: (context) {
                                              return const CaptainAmerica();
                                            });
                                            Navigator.of(context)
                                                .push(captainAmerica);
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            width: 120,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Color(0xff160427),
                                            ),
                                            child: Text(
                                              "KNOW MORE",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: Alignment(0, -3),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xff551592),
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 140,
                                    height: 200,
                                    child: Image.asset(
                                      "assets/images/Iron Man.png",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                SizedBox(
                                  height: 290,
                                ),
                                Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff551592),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Iron Man",
                                          style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        RichText(
                                          text: TextSpan(
                                            text: "Tony Stark",
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Route ironMan = MaterialPageRoute(
                                                builder: (context) {
                                              return const IronMan();
                                            });
                                            Navigator.of(context).push(ironMan);
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            width: 120,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Color(0xff160427),
                                            ),
                                            child: Text(
                                              "KNOW MORE",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: Alignment(0, -3),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xff551592),
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 150,
                                    height: 200,
                                    child: Image.asset(
                                      "assets/images/Hulk.png",
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                SizedBox(
                                  height: 290,
                                ),
                                Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff551592),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Hulk",
                                          style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        RichText(
                                          text: TextSpan(
                                            text: "",
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Route hulk = MaterialPageRoute(
                                                builder: (context) {
                                              return const Hulk();
                                            });
                                            Navigator.of(context).push(hulk);
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            width: 120,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Color(0xff160427),
                                            ),
                                            child: Text(
                                              "KNOW MORE",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: Alignment(0, -3),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xff551592),
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 250,
                                    height: 190,
                                    child: Image.asset(
                                      "assets/images/Dr.Strange.png",
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                SizedBox(
                                  height: 290,
                                ),
                                Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff551592),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Dr.Strange",
                                          style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        RichText(
                                          text: TextSpan(
                                            text: "Stephen Strange",
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Route drStrange = MaterialPageRoute(
                                                builder: (context) {
                                              return const DrStrange();
                                            });
                                            Navigator.of(context)
                                                .push(drStrange);
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            width: 120,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Color(0xff160427),
                                            ),
                                            child: Text(
                                              "KNOW MORE",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: Alignment(0, -3),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xff551592),
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 200,
                                    height: 200,
                                    child: Image.asset(
                                      "assets/images/Spider-Man.png",
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                SizedBox(
                                  height: 290,
                                ),
                                Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff551592),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Spider-Man",
                                          style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        RichText(
                                          text: TextSpan(
                                            text: "Perer Parker",
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Route spiderMan =
                                                MaterialPageRoute(
                                                    builder: (context) {
                                              return const SpiderMan();
                                            });
                                            Navigator.of(context)
                                                .push(spiderMan);
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            width: 120,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Color(0xff160427),
                                            ),
                                            child: Text(
                                              "KNOW MORE",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: Alignment(0, -6),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xff551592),
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 200,
                                    height: 250,
                                    child: Image.asset(
                                      "assets/images/Thanos.png",
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                SizedBox(
                                  height: 290,
                                ),
                                Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff551592),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Thanos",
                                          style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        RichText(
                                          text: TextSpan(
                                            text: "Tha Mad Titan",
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Route thanos =
                                                MaterialPageRoute(
                                                    builder: (context) {
                                              return const Thanos();
                                            });
                                            Navigator.of(context)
                                                .push(thanos);
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            width: 120,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Color(0xff160427),
                                            ),
                                            child: Text(
                                              "KNOW MORE",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: Alignment(0, -3),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xff551592),
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 200,
                                    height: 200,
                                    child: Image.asset(
                                      "assets/images/Deadpool.png",
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                SizedBox(
                                  height: 290,
                                ),
                                Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff551592),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Deadpool",
                                          style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        RichText(
                                          text: TextSpan(
                                            text: "Wade Wilson",
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Route deadpool=
                                                MaterialPageRoute(
                                                    builder: (context) {
                                              return const Deadpool();
                                            });
                                            Navigator.of(context)
                                                .push(deadpool);
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            width: 120,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Color(0xff160427),
                                            ),
                                            child: Text(
                                              "KNOW MORE",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: Alignment(0, -3),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xff551592),
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 200,
                                    height: 200,
                                    child: Image.asset(
                                      "assets/images/nova.png",
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                SizedBox(
                                  height: 290,
                                ),
                                Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff551592),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Nova",
                                          style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        RichText(
                                          text: TextSpan(
                                            text: "Richard Rider",
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Route nova =
                                                MaterialPageRoute(
                                                    builder: (context) {
                                              return const Nova();
                                            });
                                            Navigator.of(context)
                                                .push(nova);
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            width: 120,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Color(0xff160427),
                                            ),
                                            child: Text(
                                              "KNOW MORE",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: Alignment(0, -3),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xff551592),
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 200,
                                    height: 200,
                                    child: Image.asset(
                                      "assets/images/Adam.png",
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                SizedBox(
                                  height: 290,
                                ),
                                Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff551592),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Adam Warlock",
                                          style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        RichText(
                                          text: TextSpan(
                                            text: "Magus",
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Route adam =
                                                MaterialPageRoute(
                                                    builder: (context) {
                                              return const Adam();
                                            });
                                            Navigator.of(context)
                                                .push(adam);
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            width: 120,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Color(0xff160427),
                                            ),
                                            child: Text(
                                              "KNOW MORE",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Stack(
                        children: [
                          Expanded(
                            child: Container(
                              alignment: Alignment(0, -3),
                              width: 200,
                              height: 300,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xff551592),
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    width: 200,
                                    height: 200,
                                    child: Image.asset(
                                      "assets/images/Valkyrie .png",
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                SizedBox(
                                  height: 290,
                                ),
                                Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Color(0xff551592),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(8),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Valkyrie",
                                          style: TextStyle(
                                            fontSize: 22,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        RichText(
                                          text: TextSpan(
                                            text: "Brunnhilde",
                                            style: TextStyle(
                                                fontSize: 18,
                                                color: Colors.grey),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        InkWell(
                                          onTap: () {
                                            Route valkyrie =
                                                MaterialPageRoute(
                                                    builder: (context) {
                                              return const Valkyrie();
                                            });
                                            Navigator.of(context)
                                                .push(valkyrie);
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            width: 120,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Color(0xff160427),
                                            ),
                                            child: Text(
                                              "KNOW MORE",
                                              style: TextStyle(
                                                  color: Colors.white),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
