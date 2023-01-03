import 'package:flutter/material.dart';

class DrStrange extends StatefulWidget {
  const DrStrange({Key? key}) : super(key: key);

  @override
  State<DrStrange> createState() => _DrStrangeState();
}

class _DrStrangeState extends State<DrStrange> {
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
                child: Image.asset("assets/images/Dr.Strange.png"),
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
                      "Dr.Strange",
                      style:
                      TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text(
                      "Stephen Strange",
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
                height: 600,
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
                    "Doctor Stephen Strange is a fictional character appearing in American comic books published by Marvel Comics. Created by Steve Ditko, the character first appeared in Strange Tales #110 (cover-dated July 1963). Doctor Strange serves as Sorcerer Supreme, the primary protector of Earth against magical and mystical threats. Strange was introduced during the Silver Age of Comic Books in an attempt to bring a different kind of character and themes of mysticism to Marvel Comics.\n\nThe character starts as a brilliant but egotistically arrogant neurosurgeon whose hands get injured in a car accident. Because his hands have severe nerve damage from the accident, he is told that current medical therapy and rehabilitation would not be enough to enable him to practice again as a surgeon. Unable to accept this prognosis, he starts to travel the world searching for alternative ways of healing, which leads him to the Ancient One, the Sorcerer Supreme. Strange becomes his student and learns to be a master of both the mystical and the martial arts. He acquires an assortment of mystical objects, including the powerful Eye of Agamotto and Cloak of Levitation, and takes up residence in a mansion referred to as the Sanctum Sanctorum, located at 177A Bleecker Street, Greenwich Village, New York City. Strange assumes the title of Sorcerer Supreme and, with his friend and valet Wong, defends the world from mystical threats.",
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
