// import 'package:flutter/material.dart';

// class Home extends StatefulWidget {
//   const Home({super.key});

//   @override
//   State<Home> createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Color(0xff703eff),
//       body: Container(
//         margin: EdgeInsets.only(top: 40.0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Row(
//               children: [
//                 Image.asset(
//                   "images/wave.png",
//                   height: 50,
//                   width: 50,
//                   fit: BoxFit.cover,
//                 ),

//                 SizedBox(width: 1.0),
//                 Text(
//                   "Hello,",
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 24,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),

//                 Text(
//                   " Jui",
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 24,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),

//                 Spacer(),

//                 Container(
//                   padding: EdgeInsets.all(5),
//                   margin: EdgeInsets.only(right: 20.0),
//                   decoration: BoxDecoration(
//                     color: Colors.white,
//                     borderRadius: BorderRadius.circular(30),
//                   ),
//                   child: Icon(Icons.person, color: Color(0xff703eff), size: 40),
//                 ),
//               ],
//             ),

//             Text(
//               "   Welcome to",
//               style: TextStyle(
//                 color: Color.fromARGB(197, 255, 255, 255),
//                 fontSize: 24,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),

//             Text(
//               "  ChatUp",
//               style: TextStyle(
//                 color: Colors.white,
//                 fontSize: 40.0,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),

//             SizedBox(height: 20.0),

//             Expanded(
//               child: Container(
//                 padding: EdgeInsets.only(left: 30.0, right: 20.0),
//                 width: MediaQuery.of(context).size.width,
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.only(
//                     topLeft: Radius.circular(30),
//                     topRight: Radius.circular(30),
//                   ),
//                 ),
//                 child: Column(
//                   children: [
//                     SizedBox(height: 30.0),
//                     Container(
//                       // padding: EdgeInsets.all(10),
//                       decoration: BoxDecoration(
//                         color: Color.fromARGB(255, 230, 230, 247),
//                         borderRadius: BorderRadius.circular(12),
//                       ),
//                       child: TextField(
//                         decoration: InputDecoration(
//                           border: InputBorder.none,
//                           prefixIcon: Icon(Icons.search),
//                           hintText: "Search Username...",
//                         ),
//                       ),
//                     ),
//                     SizedBox(height: 20.0),
//                     Container(
//                       decoration: BoxDecoration(color: Colors.white),
//                       width: MediaQuery.of(context).size.width,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           ClipRRect(
//                             borderRadius: BorderRadius.circular(60),
//                             child: Image.asset(
//                               "images/jui.png",
//                               height: 70,
//                               width: 70,
//                               fit: BoxFit.cover,
//                             ),
//                           ),

//                           SizedBox(width: 10.0),

//                           Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
//                               Text(
//                                 "Jannati",
//                                 style: TextStyle(
//                                   color: Colors.black,
//                                   fontSize: 30.0,
//                                   fontWeight: FontWeight.w400,
//                                 ),
//                               ),

//                               Text(
//                                 " Hello, how are you doing",
//                                 textAlign: TextAlign.center,
//                                 style: TextStyle(
//                                   color: Color.fromARGB(151, 0, 0, 0),
//                                   fontSize: 18.0,
//                                   fontWeight: FontWeight.w400,
//                                 ),
//                               ),
//                             ],
//                           ),
//                           Text(
//                             "02:00 PM",
//                             style: TextStyle(
//                               color: Color.fromARGB(151, 0, 0, 0),
//                               fontSize: 20.0,
//                               fontWeight: FontWeight.w400,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }



import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff703eff),
      body: Container(
        margin: EdgeInsets.only(top: 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset(
                  "images/wave.png",
                  height: 50,
                  width: 50,
                  fit: BoxFit.cover,
                ),

                SizedBox(width: 1.0),

                Text(
                  "Hello,",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                Text(
                  " Jui",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                Spacer(),

                Container(
                  padding: EdgeInsets.all(5),
                  margin: EdgeInsets.only(right: 20.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Icon(Icons.person, color: Color(0xff703eff), size: 40),
                ),
              ],
            ),

            Text(
              "   Welcome To",
              style: TextStyle(
                color: Color.fromARGB(197, 255, 255, 255),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            Text(
              "  ChatUp",
              style: TextStyle(
                color: Colors.white,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),

            SizedBox(height: 20.0),

            Expanded(
              child: Container(
                padding: EdgeInsets.only(left: 30.0, right: 20.0),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: Column(
                  children: [
                    SizedBox(height: 30.0),

                    // SEARCH BOX
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 230, 230, 247),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(Icons.search),
                          hintText: "SEARCH...",
                        ),
                      ),
                    ),

                    SizedBox(height: 20.0),

                    // USER CHAT CARD
                    Container(
                      width: MediaQuery.of(context).size.width,
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: Row(
                        children: [
                          // PROFILE IMAGE
                          ClipRRect(
                            borderRadius: BorderRadius.circular(60),
                            child: Image.asset(
                              "images/jui.png",
                              height: 70,
                              width: 70,
                              fit: BoxFit.cover,
                            ),
                          ),

                          SizedBox(width: 12.0),

                          // NAME + MESSAGE
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Jannati",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 26.0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),

                              SizedBox(height: 4),

                              Text(
                                "Hello, how are you doing",
                                style: TextStyle(
                                  color: Color.fromARGB(151, 0, 0, 0),
                                  fontSize: 16.0,
                                ),
                              ),
                            ],
                          ),

                          Spacer(),

                          // TIME
                          Text(
                            "02:00 PM",
                            style: TextStyle(
                              color: Color.fromARGB(151, 0, 0, 0),
                              fontSize: 18.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

