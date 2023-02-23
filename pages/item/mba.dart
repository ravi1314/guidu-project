import 'package:flutter/material.dart';

class Mba extends StatefulWidget {
  const Mba({Key? key}) : super(key: key);

  @override
  State<Mba> createState() => _MbaState();
}

class _MbaState extends State<Mba> {
  @override
  Widget build(BuildContext context) {
    return(
      Scaffold(body: Stack(
        children: [
          Text("Mba")
        ],
      ),)
    );
  }
}
