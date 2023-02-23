import 'package:flutter/material.dart';
import 'package:guideu/componet/neum.dart';
import 'package:guideu/pages/neubox.dart';

class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {

    return(
     Scaffold(
       body: SafeArea(child: Padding(padding: EdgeInsets.only(top: 20),
       child: ListView(
         scrollDirection: Axis.vertical,
         children: [
           Column(
             children: [
               Row(
                 // ignore: prefer_const_literals_to_create_immutables
                 children: [
                   // ignore: prefer_const_constructors
                   SizedBox(
                     height: 50,
                     width: 100,
                     child: Neum(child: Text("setting",style: TextStyle(),),
                     ),
                   )
                 ],
               )
             ],
           )
         ],
       ),

       )
       ),
     )
    );
    
  }
}