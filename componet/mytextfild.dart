import 'package:flutter/material.dart';

class Mytextfild extends StatelessWidget {
  final controller;
  final hintText;
  final obscuretext;
  const Mytextfild({Key? key,required this.controller,required this.hintText,required this.obscuretext}) : super(key: key,);

  @override
  Widget build(BuildContext context) {
    return( Padding(padding: EdgeInsets.symmetric(horizontal: 450),
              // ignore: prefer_const_constructors
              child: TextField(
                controller: controller,
                obscureText: obscuretext,
                // ignore: prefer_const_constructors
                decoration: InputDecoration(
                  // ignore: prefer_const_constructors
                  enabledBorder: OutlineInputBorder(
                    // ignore: prefer_const_constructors
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                  fillColor: Colors.white,
                  filled: true,
                  hintText: hintText,
                ),
              ),
    )
              );
    
  }
}