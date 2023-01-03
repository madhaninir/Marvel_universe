import 'package:flutter/material.dart';

class Valkyrie extends StatefulWidget {
  const Valkyrie({Key? key}) : super(key: key);

  @override
  State<Valkyrie> createState() => _ValkyrieState();
}

class _ValkyrieState extends State<Valkyrie> {
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
                  "assets/images/Valkyrie .png",
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
                      "Valkyrie",
                      style:
                          TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                    ),
                    Spacer(),
                    Text(
                      "Brunnhilde",
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
                height: 450,
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
                    "Valkyrie is a fictional superheroine appearing in American comic books published by Marvel Comics. The character, based on the Norse mythological figure Brynhildr, was created by Roy Thomas and John Buscema. First appearing in The Avengers #83 (December 1970),[1] Valkyrie became a mainstay of the superhero team known as the Defenders and a close ally and one-time love interest of the superhero Thor.\n\nValkyrie, also known by her Asgardian name Brunnhilde, was selected by Odin to lead his personal unit of shield-maidens, the Valkyrior. Renowned for her prowess in battle, Valkyrie is often accompanied by her winged horse Aragorn and carries the enchanted sword Dragonfang. In the 2010s, Valkyrie became a founding member of the Secret Avengers and co-leader of the Fearless Defenders with Misty Knight. Among Valkyrie's other aliases are Barbara Norris, Samantha Parrington, Sian Bowen and Annabelle Riggs, who all, at one point, hosted her spirit. Samantha Parrington, one of Valkyrie's previous hosts, later received superhuman powers and became a member of the Defenders herself.",
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
