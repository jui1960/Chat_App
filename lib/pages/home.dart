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
        margin: EdgeInsets.only(top: 30.0,left: 20.0),
        child: Column(children: [Row(children: [
          Image.asset("images/wave.png",height:
          40,width: 40,fit:BoxFit.cover,
          ),

          SizedBox(width: 10.0,),
          Text(
            "Hello,",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),

          Text(
            " Jannati",
            textAlign: TextAlign.center,
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
            color: Colors.white,borderRadius: BorderRadius.circular(30)),
            child:Icon(Icons.person,color: Color(0xff703eff),size:40),
          ),
        ])]),
      ),
    );
  }
}
