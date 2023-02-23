// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
class Neum extends StatelessWidget {
  final child;
  const Neum({Key? key,required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return  Container(
      padding: const EdgeInsets.all(12),
          // ignore: sort_child_properties_last
          child: Center(child: child,),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
            // ignore: prefer_const_literals_to_create_immutables
            boxShadow: [
              // ignore: prefer_const_constructors
              BoxShadow(
                blurRadius: 15,
                color: Colors.grey,
                offset: const Offset(5,5)
              ),
              // ignore: prefer_const_constructors
              BoxShadow(
                blurRadius: 15,
                color: Colors.white,
                offset: const Offset(5,-5)
              ),
              

            ],
            
          ),
        );

    
  }
}