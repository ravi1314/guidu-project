import 'package:flutter/material.dart';


class Blockchain extends StatefulWidget {
  const Blockchain({Key? key}) : super(key: key);

  @override
  State<Blockchain> createState() => _BlockchainState();
}

class _BlockchainState extends State<Blockchain> {
  @override
  Widget build(BuildContext context) {
    return(
      Scaffold(body: Stack(
        children: [
          Text("blockchai")
        ],
      ),)
    );
  }
}