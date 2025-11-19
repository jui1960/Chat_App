
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
      backgroundColor: const Color(0xff703eff),
      body: Container(
        margin: const EdgeInsets.only(top: 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // ======= HEADER =======
            Row(
              children: [
                Image.asset(
                  "images/wave.png",
                  height: 50,
                  width: 50,
                  fit: BoxFit.cover,
                ),

                const SizedBox(width: 1.0),

                const Text(
                  "Hello,",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const Text(
                  " Jui",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const Spacer(),

                Container(
                  padding: const EdgeInsets.all(5),
                  margin: const EdgeInsets.only(right: 20.0),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: const Icon(Icons.person,
                      color: Color(0xff703eff), size: 40),
                ),
              ],
            ),

            const Text(
              "   Welcome to",
              style: TextStyle(
                color: Color.fromARGB(197, 255, 255, 255),
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Text(
              "  ChatUp",
              style: TextStyle(
                color: Colors.white,
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 20.0),

            // ======= WHITE BODY BOX =======
            Expanded(
              child: Container(
                padding: const EdgeInsets.only(left: 30.0, right: 20.0),
                width: MediaQuery.of(context).size.width,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: Column(
                  children: [
                    const SizedBox(height: 30.0),

                    // ===== SEARCH BOX =====
                    Container(
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 230, 230, 247),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(Icons.search),
                          hintText: "Search Username...",
                        ),
                      ),
                    ),

                    const SizedBox(height: 10.0),

                    // ======= CHAT CARD =======
                    Material(
                      elevation: 3.0,
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        width: MediaQuery.of(context).size.width,
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Row(
                          // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
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

                            const SizedBox(width: 12.0),

                            // NAME + MESSAGE
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
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
                                      fontSize: 14.0,
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            // TIME TEXT
                            const Padding(
                              padding: EdgeInsets.only(right: 10.0,),
                              child: Text(
                                "02:00 PM",
                                style: TextStyle(
                                  // color: Color.fromARGB(151, 0, 0, 0),
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
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
