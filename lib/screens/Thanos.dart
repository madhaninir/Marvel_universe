import 'package:flutter/material.dart';

class Thanos extends StatefulWidget {
  const Thanos({Key? key}) : super(key: key);

  @override
  State<Thanos> createState() => _ThanosState();
}

class _ThanosState extends State<Thanos> {
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
                child: Image.asset(
                  "assets/images/Thanos.png",
                  fit: BoxFit.fill,
                ),
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
                      "Thanos",
                      style:
                          TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text(
                      "Tha Mad Titan",
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
                height: 500,
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
                    "Thanos is a supervillain appearing in American comic books published by Marvel Comics. He was created by writer-artist Jim Starlin, and first appeared in The Invincible Iron Man #55 (cover date February 1973). An Eternal–Deviant warlord from the moon Titan, Thanos is regarded as one of the most powerful beings in the Marvel Universe. He has clashed with many heroes including the Avengers, the Guardians of the Galaxy, the Fantastic Four, the Eternals, and the X-Men.\n\nIn creating Thanos, Starlin drew inspiration from Jack Kirby's New Gods series for DC Comics, particularly the character of Darkseid. Thanos is usually portrayed as a villain, although many stories depict him as believing his actions to be justified. Perhaps the character's best-known storyline is The Infinity Gauntlet (1991), the culmination of several story arcs that see him gather the six Infinity Gems and use them to kill half of the universe's population, including many of its heroes, to woo Mistress Death, the living embodiment of death in the Marvel Universe. Although these events were later undone, the storyline has remained one of the most popular published by Marvel.",
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
