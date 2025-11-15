import 'package:flutter/material.dart';
class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [

            Image.asset("images/onboard.png"),
            SizedBox(height: 20.0,),
            Padding(padding:
            const EdgeInsets.only(left: 20.0,right: 20.0),),
            Padding(
              padding: const EdgeInsets.only(left: 4000.0,right: 20.0),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20.0),
              child: Text(
                  "Enjoy the new experience of chatting with global friend",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.black,fontSize: 25,
                    fontWeight: FontWeight.bold),

              ),
            ),

            SizedBox(height: 30.0),
            Padding(
              padding: const EdgeInsets.only(left: 4000.0,right: 20.0),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0,right: 20.0),
              child: Text(
                "Connect people around the world for free",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.black54,fontSize: 20,
                    fontWeight: FontWeight.w500),

              ),
            ),
            Container(
              padding: EdgeInsets.only(top:8.0,left: 10.0,bottom: 8.0),
              margin: EdgeInsets.only(left: 30.0,right: 30.0),
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Color(0xff703eff)),
              child: Row(
                children: [
                  Image.asset("images/google.png",
                  height: 50,
                  fit: BoxFit.cover,
                  ),
                  SizedBox(width: 30,),
                  Text("Sign in with Google",
                  textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 21,
                        fontWeight: FontWeight.bold),
                      ),

                ],
              ),



              ),


          ],
        ),
      ),
    );
  }
}


