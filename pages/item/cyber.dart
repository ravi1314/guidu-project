import 'package:flutter/material.dart';


class Cyber extends StatefulWidget {
  const Cyber({Key? key}) : super(key: key);

  @override
  State<Cyber> createState() => _CyberState();
}

class _CyberState extends State<Cyber> {
  @override
  Widget build(BuildContext context) {
    return(
      Scaffold(body: Stack(
        children: [
          Text("cyber")
        ],
      ),)
    );
    
  }
}