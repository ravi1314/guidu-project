
import 'package:flutter/material.dart';
import 'package:guideu/componet/neum.dart';
import 'package:guideu/pages/home.dart';



class Register extends StatelessWidget {
  const Register({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
         child: Padding(
           padding: const EdgeInsets.symmetric(horizontal: 25,vertical: 25),
           child: ListView(
             scrollDirection: Axis.vertical,addSemanticIndexes: true,
             
             children: [
               Column(
           children: [

             //appbar and some button

             Row(
               
               children: [
                 SizedBox(

                   //arrow back button

                   height: 60,
                   width: 60,
                   child: Neum(child: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_back,color: Colors.black,))),
                 ),
                 const SizedBox(width: 500,),

                 //app title

                   const Text("W  e  l  C  o  m  E",style: const TextStyle(color:Colors.black,fontSize: 17),),
               ]
             ),
             const SizedBox(height: 2,),
             Row(
               children: [
                 SizedBox(
                   height: 700,
                   width: 700,
                   child:  Image.asset("asset/image/work.jpg"),
                 ),
                 SizedBox(width: 100,),
                  Container(
               child: Column(
                 // ignore: prefer_const_literals_to_create_immutables
                 children: [
                   const SizedBox(
                     height: 60,
                     width: 400,
                     // ignore: unnecessary_const
                     child: const Neum(child: const TextField(
                       decoration: InputDecoration(
                         
                         hintText: "Enetr your name",hintStyle: TextStyle(
                           color: Colors.grey
                         )
                       ),
                     ),
                     ),
                   ),
                   SizedBox(height: 12,),
                   const SizedBox(
                     height: 60,
                     width: 400,
                     // ignore: unnecessary_const
                     child: const Neum(child: const TextField(
                       obscureText: true,
                       decoration: InputDecoration(
                         hintText:"Password",hintStyle: TextStyle(color: Colors.grey) ,
                         
                     
                        
                       ),
                     ),
                     ),
                   ),
                   SizedBox(height: 12,),
                   const SizedBox(
                     height: 60,
                     width: 400,
                     // ignore: unnecessary_const
                     child: const Neum(child: const TextField(
                       
                       decoration: InputDecoration(
                         
                         hintText:"Email",hintStyle: TextStyle(color: Colors.grey) ,
                         
                     
                        
                       ),
                     ),
                     ),
                   ),
                   SizedBox(height: 15,),
                   SizedBox(
                     height: 50,
                     width: 80,
                     child: Neum(child: TextButton(onPressed: (){
                       Navigator.of(context).push(MaterialPageRoute(builder: ((context) => Home())));

                     }, child: Text("Login"),
                     ),
                     ),
                   )
                 ],
               ),
             )
               ],
             ),
            
               ],
               ),
             ]
           ),
         ),
      )

    );
  }
}