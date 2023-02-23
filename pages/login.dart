// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:guideu/componet/mybutton.dart';
import 'package:guideu/componet/mytextfild.dart';
import 'package:guideu/pages/register.dart';


class Login extends StatefulWidget {
   Login({Key? key}) : super(key: key);

  final usernameController= TextEditingController();
  final passwordController = TextEditingController();

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    void sign(){}
    
    var usernameController;
    var passwordController;
    return(
      Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: 
        Center(
          
          child: Column(
            children: [
              const SizedBox(height: 50,),
              Icon(Icons.lock,size: 60,),

              SizedBox(height: 30,),

              Text("Wellcome back you 'we bee mised'",style: TextStyle(color: Colors.black,fontSize: 20),
              
              ),
              SizedBox(height: 12,),
              Text("Pless Login because we notify our process",style: TextStyle(color: Colors.blue),),
              SizedBox(
                height: 25,

              ),
            Mytextfild(controller: usernameController, hintText: 'User Name', obscuretext: false),
            SizedBox(height: 20,),
            Mytextfild(controller: passwordController, hintText: 'password', obscuretext: true),

            SizedBox(height: 5,),
            Text("Forgot Password",style: TextStyle(color: Colors.black,fontSize: 14  ),),
            SizedBox(height: 10,),
            Mybutton(onTap: sign,),

            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {}, // Image tapped
                       splashColor: Colors.white10, // Splash color over image
                         child: Ink.image(
                            fit: BoxFit.cover, // Fixes border issues
                                 width: 60,
                                 height: 60,
                                 image: AssetImage(
                                    'asset/image/google.png'
               ),
             ),
            ),
            SizedBox(width: 8,),
            InkWell(
  onTap: () {}, // Image tapped
  splashColor: Colors.white, // Splash color over image
  child: Ink.image(
    fit: BoxFit.cover, // Fixes border issues
    width: 60,
    height: 60,
    image: AssetImage(
      'asset/image/f.png'
    ),
  ),
),




              ],
            ),
            SizedBox(height: 10,),

Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Text("Not Number ?"),
    SizedBox(width: 4,),
    TextButton(onPressed: ()=>{
      Navigator.of(context).push(MaterialPageRoute(builder: ((context) => Register())))
    }, child: Text("Register now",style: TextStyle(
      color: Colors.blue,
      fontWeight: FontWeight.bold
    ),))

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