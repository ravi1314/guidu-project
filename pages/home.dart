

import 'package:flutter/material.dart';
import 'package:guideu/pages/item/android.dart';
import 'package:guideu/pages/item/blockchain.dart';
import 'package:guideu/pages/item/cyber.dart';
import 'package:guideu/pages/item/flutter.dart';
import 'package:guideu/pages/item/java.dart';
import 'package:guideu/pages/item/mba.dart';
import 'package:guideu/pages/item/net.dart';
import 'package:guideu/pages/item/reactjs.dart';
import 'package:guideu/pages/item/web3.dart';
import 'package:guideu/pages/login.dart';
import 'package:guideu/pages/menu.dart';
import 'package:guideu/pages/neubox.dart';



class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return(
     Scaffold(
       backgroundColor: Colors.black,
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
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 SizedBox(

                   //arrow back button

                   height: 80,
                   width: 80,
                   child: neubox(child: IconButton(onPressed: (){}, icon: const Icon(Icons.arrow_back,color: Colors.white,))),
                 ),

                 //app title

                  const Text("G    u    i    d    e    U",style: TextStyle(color:Colors.white,fontSize: 17),),

                 SizedBox(

                   //menu button

                   height: 80,
                   width: 80,
                   child: neubox(child: IconButton(onPressed: () => {
                     Navigator.of(context).push(
                       MaterialPageRoute(builder: ((context) => const Menu()))
                     )
                   }, icon: const Icon(Icons.menu,color: Colors.white,))),

                 )
               ],
             ),


             //image view


             // ignore: prefer_const_constructors
             SizedBox(
               height: 50,
             ),
             
             Row(
               children: [
                 const Padding(padding: EdgeInsets.only(left: 50),
                 ),
                 SizedBox(
               
               height: 550,
               width: 550,
               child: neubox(child: ClipRRect(
                 borderRadius: BorderRadius.circular(12),
                 child: Image.asset('asset/image/home.gif'),
                 
                 ),
                 
                 ),
             ),
             const SizedBox(width: 50,),
             Column(
               

               // text


               
               children:  [
                 
                 
                 const Text("If you are not willing to risk the usual, you will have to settle for the ordinary.",style: TextStyle(color: Colors.white),),
                 // ignore: prefer_const_constructors
                 SizedBox(
                   height: 100,
                 ),
                 // ignore: avoid_unnecessary_containers
                 Container(
                   child:  neubox(child: TextButton(onPressed:()=>{
                     Navigator.of(context).push(MaterialPageRoute(builder: ((context) => Login())))
                   },child: const Text("Start With Us",style: TextStyle(
                     color: Colors.white

                   ),
                   ),
                   ),
                   ),
                 )
               ],
               
             ),
             
               ],

               

             ),
             const SizedBox(height: 80,),
             Column(
         
         children: [
           const Text("D e v L o p e r    R o a d M a p",style: TextStyle(color: Colors.white),),

           const SizedBox(height: 80,),
           const Padding(padding: EdgeInsets.only(left: 30),),
           Row(
             children: [
           
             neubox(child: Column(
               
               children: [
                 
                 SizedBox(
                   height: 350,
                   width: 350,
                   child: ClipRRect(
                     borderRadius: BorderRadius.circular(12),
                     child: Image.asset('asset/image/react.jpg',width: 290,height: 290,),
                   ),
                   
                 ),
                  TextButton(onPressed: ()=>{
                    Navigator.of(context).push(MaterialPageRoute(builder: ((context) =>const ReactJs() ),)
                    )
                 }, child: const Text('Ract js Developer RoadMap',style: TextStyle(color: Colors.white),))
               ],
             ),
             ),
             const SizedBox(width: 50,),
             neubox(child: Column(
               
               children: [
                 
                 SizedBox(
                   height: 350,
                   width: 350,
                   child: ClipRRect(
                     borderRadius: BorderRadius.circular(15),
                     child: Image.asset('asset/image/flutter.png',width: 290,height: 290,),
                   ),
                   
                 ),
                  TextButton(onPressed: ()=>{
                   Navigator.of(context).push(MaterialPageRoute(builder: ((context) => const Flutter())))
                 }, child: const Text('Flutter Developer RoadMap',style: TextStyle(color: Colors.white),))
               ],
             ),
             ),
             const SizedBox(width: 50,),
             neubox(child: Column(
               
               children: [
                 
                 SizedBox(
                   height: 350,
                   width: 350,
                   child: ClipRRect(
                     borderRadius: BorderRadius.circular(12),
                     child: Image.asset('asset/image/.net.png',width: 290,height: 290,),
                   ),
                   
                 ),
                  TextButton(onPressed: ()=>{
                    Navigator.of(context).push(MaterialPageRoute(builder: ((context) => const Aspnet())))
                  }, child: const Text('.net Developer RoadMap',style: TextStyle(color: Colors.white),))
               ],
             ),
             ),
             
             
             ],
           ),
           
           
         ],
       ),
       const SizedBox(height: 70,),


       Row(
         children: [
            neubox(child: Column(
               
               children: [
                 
                 SizedBox(
                   height: 350,
                   width: 350,
                   child: ClipRRect(
                     borderRadius: BorderRadius.circular(12),
                     child: Image.asset('asset/image/anro.jpg',width: 290,height: 290,),
                   ),
                   
                 ),
                  TextButton(onPressed: ()=>{
                    Navigator.of(context).push(MaterialPageRoute(builder: ((context) => const Android()))),
                  }, child: const Text('Android Developer RoadMap',style: TextStyle(color: Colors.white),))
               ],
             ),
             ),
             const SizedBox(width: 50,),
              neubox(child: Column(
               
               children: [
                 
                 SizedBox(
                   height: 350,
                   width: 350,
                   child: ClipRRect(
                     borderRadius: BorderRadius.circular(12),
                     child: Image.asset('asset/image/block.jpg',width: 290,height: 290,),
                   ),
                   
                 ),
                  TextButton(onPressed: ()=>{
                    Navigator.of(context).push(MaterialPageRoute(builder: ((context) => const Blockchain())))

                 }, child: const Text('BlockChain Developer RoadMap',style: TextStyle(color: Colors.white),))
               ],
             ),
             ),
             const SizedBox(width: 50,),
              neubox(child: Column(
               
               children: [
                 
                 SizedBox(
                   height: 350,
                   width: 350,
                   child: ClipRRect(
                     borderRadius: BorderRadius.circular(12),
                     child: Image.asset('asset/image/cy1.jpg',width: 290,height: 290,),
                   ),
                   
                 ),
                  TextButton(onPressed: ()=>{
                    Navigator.of(context).push(MaterialPageRoute(builder: ((context) => const Cyber())))
                  }, child: const Text('cyber security  Developer RoadMap',style: TextStyle(color: Colors.white),))
               ],
             ),
             ),
             
             

         ],
       ),
       const SizedBox(height: 70,),
       Row(
         children: [
           neubox(child: Column(
               
               children: [
                 
                 SizedBox(
                   height: 350,
                   width: 350,
                   child: ClipRRect(
                     borderRadius: BorderRadius.circular(12),
                     child: Image.asset('asset/image/mba.jpg',width: 290,height: 290,),
                   ),
                   
                 ),
                  TextButton(onPressed: ()=>{
                    Navigator.of(context).push(MaterialPageRoute(builder: ((context) => const Mba())))
                  }, child:  const Text('MBA RoadMap',style: TextStyle(color: Colors.white),))
               ],
             ),
             ),
             const SizedBox(width: 50,),
              neubox(child: Column(
               
               children: [
                 
                 SizedBox(
                   height: 350,
                   width: 350,
                   child: ClipRRect(
                     borderRadius: BorderRadius.circular(12),
                     child: Image.asset('asset/image/java.jpg',width: 290,height: 290,),
                   ),
                   
                 ),
                  TextButton(onPressed:()=>{
                    Navigator.of(context).push(MaterialPageRoute(builder: ((context) => const Javadev())))
                  } , child:  const Text('Java Developer RoadMap',style: TextStyle(color: Colors.white),))
               ],
             ),
             ),
             const SizedBox(width: 50,),
              neubox(child: Column(
               
               children: [
                 
                 SizedBox(
                   height: 350,
                   width: 350,
                   child: ClipRRect(
                     borderRadius: BorderRadius.circular(12),
                     child: Image.asset('asset/image/web3.png',width: 290,height: 290,),
                   ),
                   
                 ),
                  TextButton(onPressed:()=>{
                    Navigator.of(context).push(MaterialPageRoute(builder: ((context) => const Web3())))
                  } , child: const Text('Web 3.0  Developer RoadMap',style: TextStyle(color: Colors.white),))
               ],
             ),
             ),
             

         ],
       )
             
             


           ],
       ),
       

             ],
             
           )
         ),
       ),
     )

    );
  }
}