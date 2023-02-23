// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
class neubox extends StatelessWidget {
  final child;
  const neubox({Key? key,required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return  Container(
      padding: const EdgeInsets.all(12),
          // ignore: sort_child_properties_last
          child: Center(child: child,),
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(20),
            // ignore: prefer_const_literals_to_create_immutables
            boxShadow: [
              // ignore: prefer_const_constructors
              BoxShadow(
                blurRadius: 15,
                color: Color.fromARGB(255, 62, 246, 92),
                offset: const Offset(5,5)
              ),
              // ignore: prefer_const_constructors
              BoxShadow(
                blurRadius: 15,
                color: Colors.black,
                offset: const Offset(5,-5)
              ),
              

            ],
            
          ),
        );

    
  }
}