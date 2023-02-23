import 'package:flutter/material.dart';


class Javadev extends StatefulWidget {
  const Javadev({Key? key}) : super(key: key);

  @override
  State<Javadev> createState() => _JavadevState();
}

class _JavadevState extends State<Javadev> {
  @override
  Widget build(BuildContext context) {
    return(
      Scaffold(body: Stack(
        children: [
          Text("Java")
        ],
      ),)
    );
    
  }
}