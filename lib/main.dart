import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Landing Page',
      theme: ThemeData(
        backgroundColor: const Color(0XFFF4D4FC),
        fontFamily: 'Magra',
      ),
      home: const LandingPage(),
    );
  }
}

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Theme.of(context).backgroundColor,
      ),
      body: ListView( 
        children: [
          Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text("SHREYA\n\tDUTTA", style: TextStyle(fontSize: 25.0, color: Color(0XFF160963), 
            shadows: <Shadow>[ Shadow(offset: Offset(1.0, 1.0), blurRadius: 3.0, color: Color.fromARGB(255, 0, 0, 0))]),),
            Image.asset("assets/dp.png", height: 130, width: 130,),
            ],
        ),
        const SizedBox(
            height: 20,
          ),
        Row( 
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
           const Text("\n~ Undergraduate Student at SRM Institute of Science and Technology,Chennai",
           style: TextStyle(fontSize: 11.0,fontWeight: FontWeight.bold, color: Color(0XFF000000),))
          ],
      ),
      const SizedBox(
            height: 20,
          ),
      Row( 
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
           const Text("\n~ An aspiring Data Scientist\n",
           style: TextStyle(fontSize: 11.0, fontWeight: FontWeight.bold, color: Color(0XFF000000),))
          ],
      ),
const SizedBox(
            height: 20,
          ),
      Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  log("FOLLOWERS", name: "OAuth Buttons");
                },
                child: const Text("FOLLOWERS\n\n\t\t\t\t\t1097",  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold, color: Color(0XFF000000),),),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0XFFFFF9F9),
                    fixedSize: const Size.square(102.0),
                    side: const BorderSide(color: Colors.black, width: 0.2),
                    elevation: 8,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0)),
                        ),
              ),

              ElevatedButton(
                onPressed: () {
                  log("FOLLOWING", name: "OAuth Buttons");
                },
                child: const Text("FOLLOWING\n\n\t\t\t\t\t2000", style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold, color: Color(0XFF000000),), ),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0XFFFFF9F9),
                    fixedSize: const Size.square(102.0),
                    side: const BorderSide(color: Colors.black, width: 0.2),
                    elevation: 8,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0))),
              ),
        ],
      ),
const SizedBox(
            height: 20,
          ),
          const SizedBox(
            height: 20,
          ),
      Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            ElevatedButton(
                onPressed: () {
                  log("\nINSIGHTS ON PROFILE", name: "OAuth Buttons");
                },
                child: const Text("INSIGHTS\n\t\t\t\t\tON\n\t\tPROFILE",  style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold, color: Color(0XFF1C0F6C),),),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0XFF81DDCC),
                    side: const BorderSide(color: Colors.black, width: 0.2),
                    elevation: 12,
                    shadowColor: Colors.blueGrey,
                    
                    fixedSize: const Size.square(100.0),
                    shape: const CircleBorder(),)),

                 ElevatedButton(
                onPressed: () {
                  log("ABOUT ME", name: "OAuth Buttons");
                },
                child: const Text("ABOUT ME\nSkilled in C Programmin,\n C++ Programming,\nPython Programming, Microsoft Excel(Beginner to Advance).\nHappy to see you guys here.", style: TextStyle(fontSize: 12.0,fontWeight: FontWeight.bold, color: Color(0XFF000000)),),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0XFFD5E8FA),
                    fixedSize: const Size.square(170.0),
                    elevation: 5,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0))),
              ),   
            ],
      ),
const SizedBox(
            height: 20,
          ),
      Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            const Text("\nTo know more, Continue With", style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold, color: Color(0XFF06195B),),),
            ],
      ),
const SizedBox(
            height: 20,
          ),
      Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  log("SHREYA's PROJECTS", name: "OAuth Buttons");
                },
                child: const Text("\t\t\t\t\tMY\nPROJECTS", style: TextStyle(fontSize: 12.0,fontWeight: FontWeight.bold, color: Color(0XFF000000)),),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0XFF71EAF2),
                    fixedSize: const Size.square(80.0),
                    side: const BorderSide(color: Colors.black, width: 0.5),
                    elevation: 10,
                    shadowColor: Colors.cyan,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25))),
              ),
              ElevatedButton(
                onPressed: () {
                  log("SHREYA's JOURNAL ENTRIES", name: "OAuth Buttons");
                },
                child: const Text("\t\t\t\t\tMY\nJOURNAL\nENTRIES", style: TextStyle(fontSize: 12.0,fontWeight: FontWeight.bold, color: Color(0XFF000000)), ),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0XFF71EAF2),
                    fixedSize: const Size.square(80.0),
                    side: const BorderSide(color: Colors.black, width: 0.5),
                    elevation: 10,
                    shadowColor: Colors.cyan,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25))),
              ),
              ],
          ),
const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.40,
                height: 5.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                    color: const Color(0XFF000000)),
              ),
              Image.asset("assets/images-modified.png", height: 30, width: 30,),
              Container(
                width: MediaQuery.of(context).size.width * 0.40,
                height: 5.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                    color: const Color(0XFF000000)),
              ),
            ],
          ),
const SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  log("linkedin", name: "OAuth Buttons");
                },
                child: Image.asset("assets/linkedin.png", height: 80, width: 80,),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0XFFF4D4FC),
                    fixedSize: const Size.square(80.0),
                    elevation: 8,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0))),
              ),
              ElevatedButton(
                onPressed: () {
                  log("instagram", name: "OAuth Buttons");
                },
                child: Image.asset("assets/insta.png"),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0XFFF4D4FC),
                    fixedSize: const Size.square(80.0),
                    elevation: 8,
                    shape: const CircleBorder()),
              ),
              ElevatedButton(
                onPressed: () {
                  log("Twitter", name: "OAuth Buttons");
                },
                child: Image.asset("assets/twitter.png"),
                style: ElevatedButton.styleFrom(
                    primary: const Color(0XFFF4D4FC),
                    fixedSize: const Size.square(80.0),
                    elevation: 8,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0))),
              )
            ],
          ),
        ],
      ),
    );
  }
}