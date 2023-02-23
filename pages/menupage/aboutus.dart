import 'package:flutter/material.dart';
import 'package:guideu/pages/neubox.dart';

class Aboutus extends StatefulWidget {
  const Aboutus({Key? key}) : super(key: key);

  @override
  State<Aboutus> createState() => _AboutusState();
}

class _AboutusState extends State<Aboutus> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SafeArea(
        child: Stack(
         
          children: [
            ListView(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 100,left: 100),
                  child: Text("A b o u t U s",style: TextStyle(fontSize: 17,fontStyle: FontStyle.normal,
                   ),
                   ),
                   

                  

                ),
                SizedBox(height: 10,),
                Row(
                  
                  
                  children: [
                    Padding(padding: EdgeInsets.only(left: 200),
                    ),
                    Text("ravi sakariya"),
                    SizedBox(width: 50,),
                    SizedBox(height: 200,width: 200,
                    child: neubox(child: Image.asset("asset/image/mba.jpg")),)
                  ],
                )
              ],
            
            )
          ],
        ),
      ),
    );
    
  }
}