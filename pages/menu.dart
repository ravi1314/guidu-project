import 'package:flutter/material.dart';
import 'package:guideu/pages/menupage/aboutus.dart';
import 'package:guideu/pages/menupage/cousr.dart';
import 'package:guideu/pages/neubox.dart';
import 'package:guideu/pages/menupage/setting.dart';

class Menu extends StatefulWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return(
      Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(child: ListView(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: neubox(child:IconButton(onPressed: (){}, icon: Icon(Icons.home,color: Colors.white,)),
                      ),
                    ),
                    SizedBox(height: 25,),
                     SizedBox(
                      height: 100,
                      width: 100,
                      child: neubox(child:IconButton(onPressed: (){}, icon: Icon(Icons.person,color: Colors.white,)),
                      ),
                    ),
                    SizedBox(height: 25,),
                     SizedBox(
                      height: 100,
                      width: 100,
                      child: neubox(child:IconButton(onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Setting()),);
                      }, icon: Icon(Icons.settings,color: Colors.white,),)
                      ),
                    ),
                     SizedBox(height: 25,),
                     SizedBox(
                      height: 100,
                      width: 100,
                      child: neubox(child:IconButton(onPressed: (){}, icon: Icon(Icons.favorite,color: Colors.white,))
                      ),
                    ),
                     SizedBox(height: 25,),
                     SizedBox(
                      height: 100,
                      width: 100,
                      child: neubox(child:IconButton(onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: ((context) => Cours())));
                      }, icon: Icon(Icons.subject,color: Colors.white,),)
                      ),
                    ),
                    SizedBox(height: 25,),
                     SizedBox(
                      height: 100,
                      width: 100,
                      child: neubox(child:IconButton(onPressed: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: ((context) => Aboutus())),);
                      }, icon: Icon(Icons.call,color: Colors.white,),)
                      ),
                    ),

                  ],
                ),
                SizedBox(width: 50,),
                SizedBox(
                  height: 500,
                  width: 800,
                  child: neubox(child: Image.asset('asset/image/welcom.gif')),
                )
              ],
            )
          ],


        )
        ),

      )
    );
  }
}