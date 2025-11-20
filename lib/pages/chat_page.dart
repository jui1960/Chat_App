import 'package:flutter/material.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff703eff),


      body: Container(
        margin: EdgeInsets.only(top: 30.0),
        child: Column(

          children: [
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Row(
                children: [
                  GestureDetector(
                    onTap: (){
                      Navigator.pop(context);
                    },


                      child: Icon(Icons.arrow_back_ios_new_rounded,color: Colors.white,)),
                  SizedBox(width: MediaQuery.of(context).size.width/5),

                  Text(
                    "Jannati akter",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
           Expanded(child:
           Container(
             padding: EdgeInsets.only(left: 30.0,right: 20.0),
             width: MediaQuery.of(context).size.width,
             decoration: BoxDecoration(
               color: Colors.white,
               borderRadius: BorderRadius.only(
                 topLeft: Radius.circular(30),
                 topRight: Radius.circular(30),
               )

             ),
           ))
          ],
        ),
      ),
    );
  }
}
