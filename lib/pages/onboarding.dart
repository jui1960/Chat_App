// import 'package:flutter/material.dart';
//
// class Onboarding extends StatefulWidget {
//   const Onboarding({super.key});
//
//   @override
//   State<Onboarding> createState() => _OnboardingState();
// }
//
// class _OnboardingState extends State<Onboarding> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         child: Column(
//           children: [
//             Image.asset("images/onboard.png"),
//             SizedBox(height: 20.0),
//             Padding(padding: const EdgeInsets.only(left: 20.0, right: 20.0)),
//             Padding(padding: const EdgeInsets.only(left: 4000.0, right: 20.0)),
//             Padding(
//               padding: const EdgeInsets.only(left: 20.0, right: 20.0),
//               child: Text(
//                 "Enjoy the new experience of chatting with global friend",
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   color: Colors.black,
//                   fontSize: 25,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//
//             SizedBox(height: 10.0),
//             Padding(padding: const EdgeInsets.only(left: 4000.0, right: 20.0)),
//             Padding(
//               padding: const EdgeInsets.only(left: 20.0, right: 20.0),
//               child: Text(
//                 "Connect people around the world for free",
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   color: Colors.black54,
//                   fontSize: 18,
//                   fontWeight: FontWeight.w500,
//                 ),
//               ),
//             ),
//             SizedBox(height: 70.0),
//
//             Container(
//               margin: EdgeInsets.only(left: 50.0, right: 70.0),
//
//               child: Material(
//                 elevation: 3.0,
//                 color: Colors.transparent,
//                 borderRadius: BorderRadius.circular(30),
//                 child: Container(
//                   height: 70,
//
//                   padding: EdgeInsets.only(top: 8.0, left: 40.0, bottom: 8.0),
//                   width: MediaQuery.of(context).size.width,
//                   decoration: BoxDecoration(
//                     color: Color(0xff703eff),
//                     borderRadius: BorderRadius.circular(20),
//                   ),
//                   child: Row(
//                     // mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Image.asset(
//                         "images/google.png",
//                         height: 50,
//                         width: 50,
//
//                         fit: BoxFit.cover,
//                       ),
//                       SizedBox(width: 20),
//                       Text(
//                         "Sign in with Google",
//                         textAlign: TextAlign.center,
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 21,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


// update


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
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "images/onboard.png",
              width: double.infinity,
              fit: BoxFit.cover,
            ),

            const SizedBox(height: 20.0),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: const Text(
                "Enjoy the new experience of chatting with global friend",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 10.0),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: const Text(
                "Connect people around the world for free",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),

            const SizedBox(height: 70.0),

            Container(
              margin: const EdgeInsets.symmetric(horizontal: 40.0),
              child: Material(
                elevation: 3.0,
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(30),
                child: Container(
                  height: 70,
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: const Color(0xff703eff),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "images/google.png",
                        height: 45,
                        width: 45,
                        fit: BoxFit.contain,
                      ),
                      const SizedBox(width: 15),
                      const Text(
                        "Sign in with Google",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 21,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

