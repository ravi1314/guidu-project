import 'package:flutter/material.dart';



class Android extends StatefulWidget {
  const Android({Key? key}) : super(key: key);

  @override
  State<Android> createState() => _AndroidState();
}

class _AndroidState extends State<Android> {
  @override
  Widget build(BuildContext context) {
    return(
      Scaffold(
        body:Stack(children: [
          Text("Android")

        ],
        ),
      )
    );
  }
}