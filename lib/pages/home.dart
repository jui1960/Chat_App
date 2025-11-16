
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
            children: [Row(children: [
              Image.asset("images/wave.png",height:
              50,width: 50,fit:BoxFit.cover,
              ),

              SizedBox(width: 7.0,),
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
                " Jui",
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
            ]),
              Text(
                "   Welcome to",
                // textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(197,255,255,255),
                  fontSize: 24,
                  fontWeight: FontWeight.bold,

                ),
              ),


              Text(
                "  ChatUp",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(color: Colors.white),
                child: Column(children: [
                  Text("")
                ],),
              )


            ]),

      ),
    );
  }
}
