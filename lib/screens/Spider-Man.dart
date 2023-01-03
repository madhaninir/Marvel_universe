import 'package:flutter/material.dart';

class SpiderMan extends StatefulWidget {
  const SpiderMan({Key? key}) : super(key: key);

  @override
  State<SpiderMan> createState() => _SpiderManState();
}

class _SpiderManState extends State<SpiderMan> {
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
                  "assets/images/Spider-Man.png",
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
                      "Spider-Man",
                      style:
                          TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text(
                      "Perer Parker",
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
                height: 520,
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
                    "Spider-Man is a superhero appearing in American comic books published by Marvel Comics. Created by writer-editor Stan Lee and artist Steve Ditko, he first appeared in the anthology comic book Amazing Fantasy #15 (August 1962) in the Silver Age of Comic Books. He has since been featured in films, television shows, novels, video games, and plays. Spider-Man is the alias of Peter Parker, an orphan raised by his Aunt May and Uncle Ben in New York City after his parents Richard and Mary Parker died in a plane crash. Lee and Ditko had the character deal with the struggles of adolescence and financial issues and gave him many supporting characters, such as Flash Thompson, J. Jonah Jameson, and Harry Osborn; romantic interests Gwen Stacy, Mary Jane Watson, and the Black Cat; and foes such as Doctor Octopus, the Green Goblin, and Venom. In his origin story, Spider-Man gets superhuman spider-related powers and abilities from a bite from a radioactive spider; these include clinging to surfaces, superhuman strength, speed, and agility, and detecting danger with his spider-sense. He also builds wrist-mounted web-shooter devices that shoot artificial spider-webs of his own design. After the personal tragedy of his late Uncle Ben, Peter began using his spider-powers to fight against crime as Spider-Man.",
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
