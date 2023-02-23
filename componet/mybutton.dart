import 'package:flutter/material.dart';

class Mybutton extends StatelessWidget {
  final Function()?onTap;
   Mybutton({Key? key,required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 60,
        width: 100,
        padding: EdgeInsets.only(left: 25,top: 25,right: 25,bottom: 15),
       margin: EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(8)
        ),
        child: Text("sign in",style: TextStyle(fontSize: 18,color: Colors.white),),
    
      ),
    );
  }
}