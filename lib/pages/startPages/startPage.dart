import 'package:flutter/material.dart';
import 'package:hotstar/pages/startPages/secondpage.dart';

class StartPage01 extends StatefulWidget {
  const StartPage01({super.key});

  @override
  State<StartPage01> createState() => _StartPage01State();
}

class _StartPage01State extends State<StartPage01> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.blue, Colors.black],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter)),
        child: Padding(
          padding: EdgeInsets.only(bottom: 20.0, left: 20.0, right: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Image(
                image: AssetImage("assets/images/disney_logo.png"),
                height: 50.0,
                // width: 30.0,
              ),
              Text(
                "Endless Entertainment for Everyone",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text.rich(
                TextSpan(
                    text:
                        'By proceeding you confirm that you are above 18 years of age and agree to the',
                    style: TextStyle(color: Colors.white, fontSize: 10.7),
                    children: [
                      TextSpan(
                          text: " Privacy Policy",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                      TextSpan(
                          text: " and",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          children: [
                            TextSpan(
                                text: " Terms of Use",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold))
                          ])
                    ]),
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                // crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Image(
                    image: AssetImage("assets/images/marvel_logo.png"),
                    height: 15.0,
                    // width: 30.0,
                  ),
                  Image(
                    image: AssetImage("assets/images/hotstar_specials.png"),
                    height: 30.0,
                    // width: 30.0,
                  ),
                  Image(
                    image: AssetImage("assets/images/national_geography.png"),
                    height: 18.0,
                    // width: 30.0,
                  ),
                  Image(
                    image: AssetImage("assets/images/star_vijay.png"),
                    height: 40.0,
                    // width: 30.0,
                  ),
                  Image(
                    image: AssetImage("assets/images/pixar.jpg"),
                    height: 25.0,
                    // width: 30.0,
                  ),
                  Image(
                    image: AssetImage("assets/images/starwars.png"),
                    height: 20.0,
                    // width: 30.0,
                  ),
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              GestureDetector(
                child: Container(
                  width: double.infinity,
                  height: 40.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      gradient: LinearGradient(colors: [
                        Color.fromARGB(255, 20, 91, 171),
                        Color.fromARGB(255, 15, 71, 224)
                      ])),
                  child: Center(
                    child: Text(
                      "Continue  >",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                onTap: () {Navigator.push(
                  context,MaterialPageRoute(
                    builder:(context)=>secondpage(), ),
                  );},
              )
            ],
          ),
        ),
      ),
    );
  }
}
