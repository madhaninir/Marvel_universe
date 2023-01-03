import 'package:flutter/material.dart';

class Deadpool extends StatefulWidget {
  const Deadpool({Key? key}) : super(key: key);

  @override
  State<Deadpool> createState() => _DeadpoolState();
}

class _DeadpoolState extends State<Deadpool> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          "Marvel Character",
          style: TextStyle(letterSpacing: 1),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Container(
                width: 380,
                height: 400,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade600,
                      blurRadius: 5,
                      spreadRadius: 1,
                      offset: const Offset(0, 5),
                    ),
                  ],
                ),
                child: Image.asset("assets/images/Deadpool.png"),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 380,
                height: 130,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.red.shade400,
                      blurRadius: 5,
                      spreadRadius: 1,
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Column(
                  children: [
                    Spacer(
                      flex: 2,
                    ),
                    Text(
                      "Deadpool",
                      style:
                          TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text(
                      "Wade Wilson",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey,
                      ),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 380,
                height: 550,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blue.shade400,
                      blurRadius: 5,
                      spreadRadius: 1,
                      offset: const Offset(0, 5),
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "Deadpool is a 2016 American superhero film based on the Marvel Comics character of the same name. Distributed by 20th Century Fox, it is a spin-off in the X-Men film series and the eighth installment overall. Directed by Tim Miller (in his feature directorial debut) and written by Rhett Reese and Paul Wernick, it stars Ryan Reynolds in the title role alongside Morena Baccarin, Ed Skrein, T. J. Miller, Gina Carano, and Brianna Hildebrand. In the film, Wade Wilson hunts the man who gave him mutant abilities and a scarred physical appearance, becoming the antihero Deadpool.\n\nDevelopment of a Deadpool film starring Reynolds began in February 2004, before he played the character in X-Men Origins: Wolverine in 2009. Reese and Wernick were hired for a spinoff in 2010 and worked with Reynolds to adapt the character more faithfully (including his fourth wall breaking) after the portrayal in Wolverine was criticized. Miller was hired in 2011, marking his directorial debut. An enthusiastic response to leaked test footage he created with Reynolds led to a green-light from Fox in 2014. Additional casting began in early 2015, and filming took place in Vancouver, British Columbia, from March to May of that year. Several vendors provided visual effects for the film, ranging from the addition of blood and gore to the creation of the CG character Colossus.",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
