import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:guideu/componet/neum.dart';
import 'package:guideu/pages/menupage/aboutus.dart';
import 'package:guideu/pages/home.dart';
import 'package:guideu/pages/item/android.dart';
import 'package:guideu/pages/item/blockchain.dart';
import 'package:guideu/pages/item/cyber.dart';
import 'package:guideu/pages/item/java.dart';
import 'package:guideu/pages/item/mba.dart';
import 'package:guideu/pages/item/net.dart';
import 'package:guideu/pages/item/reactjs.dart';
import 'package:guideu/pages/item/web3.dart';
import 'package:guideu/pages/login.dart';
import 'package:guideu/pages/menu.dart';
import 'package:guideu/pages/menupage/cousr.dart';
import 'package:guideu/pages/menupage/setting.dart';
import 'package:guideu/pages/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.black),
      
      home:Register(),
      routes: {
        "menu":(context) => const Menu(),
        "login":(context) => Login(),
        "about us":(context) => const Aboutus(),
        "setting":(context) => const Setting(),
        "reactjs":(context) => const ReactJs(),
        "aspnet":(context) => const Aspnet(),
        "android":(context) => const Android(),
        "javadev":(context) => const Javadev(),
        "blockchain":(context) => const Blockchain(),
        "Web3":(context) => const Web3(),
        "cyber":(context) => const Cyber(),
        "Mba":(context) => const Mba(),
        "cours":(context) => const Cours(),
       

      },
  
    );
  }
}
