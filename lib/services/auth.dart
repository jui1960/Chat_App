import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'database.dart';

class AuthMethods{
  final FirebaseAuth auth = FirebaseAuth.instance;

  getCurrentUser()async{
    return await auth.currentUser;
  }
  Future<void>SignInWithGoogle(BuildContext context) async{
    final FirebaseAuth firebaseAuth = FirebaseAuth.instance;
    final GoogleSignIn googleSignIn = GoogleSignIn();

    final GoogleSignInAccount? googleSignInAccount =
        await googleSignIn.signIn();

    final GoogleSignInAuthentication? googleSignInAuthentication =
        await googleSignInAccount?.authentication;

    final AuthCredential credential = GoogleAuthProvider.credential(
      idToken:  googleSignInAuthentication?.idToken,
      accessToken: googleSignInAuthentication?.accessToken);


    UserCredential result = await firebaseAuth.signInWithCredential(credential);
    User? userDetails = result.user;
    String username = userDetails!.email!.replaceAll("@gmail.com", "");
    String firstletter = username.substring(0,1).toUpperCase();

    if(result != null){
      Map<String, dynamic> userinfoMap={
        "Name": userDetails!.displayName,
        "Email": userDetails!.email,
        "Image": userDetails.photoURL,
        "Id": userDetails.uid,
        "username":username.toUpperCase(),
        "SearchKey": firstletter
      };
      await DatabaseMethods().addUser(userinfoMap,userDetails!.uid).then((value){
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
              backgroundColor: Colors.green,
              content: Text("Registration Successfull!!",
          style:  TextStyle(
            color:Colors.black,
            fontSize: 22.0,fontWeight: FontWeight.bold,
          ),))
        );
      });
    }


  }

}

