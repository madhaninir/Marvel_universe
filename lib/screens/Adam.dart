import 'package:flutter/material.dart';

class Adam extends StatefulWidget {
  const Adam({Key? key}) : super(key: key);

  @override
  State<Adam> createState() => _AdamState();
}

class _AdamState extends State<Adam> {
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
                child: Image.asset("assets/images/Adam.png"),
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
                      "Adam Warlock",
                      style:
                      TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text(
                      "Magus",
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
                    "Adam Warlock (also known as simply Warlock) is a fictional superhero appearing in American comic books published by Marvel Comics. The character would first appear in Fantastic Four #66–67 (cover-dates September 1967 and October 1967) created by Stan Lee and Jack Kirby, originally named Him. The character would later be significantly developed by Roy Thomas and Jim Starlin.[1] Debuting in the Silver Age of comic books, the character has appeared in over four decades of Marvel publications, and starred in the titles Marvel Premiere and Strange Tales as well as five eponymous volumes and several related limited series.\n\nIn the Marvel Universe, the character is a cosmic being artifically created on Earth by the Enclave, genetically engineered to be perfect and the next evolution of humanity. Privy to their intentions, Him rebelled against his creators and sought a new destiny. Eventually coming across the High Evolutionary, the rechristened Adam Warlock eventually is recognized a hero of the universe, chiefly protecting it from threats such as Thanos, the Universal Church of Truth, and the Magus (who is his evil counterpart). He is also frequently the bearer of the Soul Stone, one of the fabled Infinity Stones (then-called Infinity Gems). The character also serves as the leader of the Infinity Watch and a member of the Guardians of the Galaxy, specializing as the group's cosmic sorcerer and occult expert in the latter.",
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
