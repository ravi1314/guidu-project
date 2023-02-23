import 'package:flutter/material.dart';


class Web3 extends StatefulWidget {
  const Web3({Key? key}) : super(key: key);

  @override
  State<Web3> createState() => _Web3State();
}

class _Web3State extends State<Web3> {
  @override
  Widget build(BuildContext context) {
    return(
      Scaffold(body: Stack(
        children: [
          Text("Web3")
        ],
      ),)
    );
  }
}