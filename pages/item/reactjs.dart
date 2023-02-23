import 'package:flutter/material.dart';
import 'package:guideu/componet/neum.dart';


class ReactJs extends StatefulWidget {
  const ReactJs({Key? key}) : super(key: key);

  @override
  State<ReactJs> createState() => _ReactJsState();
}

class _ReactJsState extends State<ReactJs> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      body: SafeArea(child: Padding(padding: const EdgeInsets.symmetric(horizontal: 25,vertical: 25),
      child: ListView(
        scrollDirection: Axis.vertical,addSemanticIndexes: true,
        shrinkWrap: true,
        children: [
          Column(
            children: [
              Row(
              
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  // ignore: prefer_const_constructors
                  SizedBox(
                    height: 50,
                    width: 170,
                    child: const Neum(child: Text("Why U Learn React Js ?"),
                    ),
                  ),
                  SizedBox(width: 600,),
                  SizedBox(
                    height: 400,
                    width: 400,
                    child: Neum(child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.asset("asset/image/js.jpg"))),
                  )
                  

                  
                ],
              ),
              const SizedBox(height: 30,),
              Row(
                
                children: [
                  const Padding(padding: EdgeInsets.only(left: 80),
                  ),
                  SizedBox(
                    height: 40,
                    width: 150,
                    child: Neum(child: TextButton(onPressed: (){}, child: const Text("What Is Flutter ?"))),
                  )
                ],
              ),
              const SizedBox(height: 14,),
              Row(
                
                children: [
                  const Padding(padding: EdgeInsets.only(left: 170),
                  ),
                  SizedBox(
                    height: 40,
                    width: 200,
                    child: Neum(child: TextButton(onPressed: (){}, child: const Text("Basics Of Dart Language",style: TextStyle(
                      color: Colors.amber
                    ),
                    ),
                    ),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 14,),
              Row(
                
                children: [
                  const Padding(padding: EdgeInsets.only(left: 250),
                  ),
                  SizedBox(
                    height: 40,
                    width: 160,
                    child: Neum(child: TextButton(onPressed: (){}, child: const Text("Flutter Basics",style: TextStyle(
                      color: Colors.deepPurpleAccent
                    ),
                    ),
                    ),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 14,),
              Row(
                
                children: [
                  const Padding(padding: EdgeInsets.only(left: 350),
                  ),
                  SizedBox(
                    height: 40,
                    width: 140,
                    child: Neum(child: TextButton(onPressed: (){}, child: const Text("Navigation",style: TextStyle(
                      color: Color.fromARGB(255, 255, 7, 7)
                    ),
                    ),
                    ),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 14,),
              Row(
                
                children: [
                  const Padding(padding: EdgeInsets.only(left: 450),
                  ),
                  SizedBox(
                    height: 40,
                    width: 200,
                    child: Neum(child: TextButton(onPressed: (){}, child: const Text("Dart - More Concepts",style: TextStyle(
                      
                    ),
                    ),
                    ),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 14,),
              Row(
                
                children: [
                  const Padding(padding: EdgeInsets.only(left: 550),
                  ),
                  SizedBox(
                    height: 40,
                    width: 160,
                    // ignore: unnecessary_const
                    child: Neum(child: TextButton(onPressed: (){}, child: const Text("State Management Option",style: const TextStyle(
                      color: Colors.amber
                    ),
                    ),
                    ),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 14,),
              Row(
                
                children: [
                  const Padding(padding: EdgeInsets.only(left: 650),
                  ),
                  SizedBox(
                    height: 40,
                    width: 160,
                    // ignore: unnecessary_const
                    child: Neum(child: TextButton(onPressed: (){}, child: const Text("Async Operations",style: const TextStyle(
                      color: Colors.deepPurpleAccent
                    ),
                    ),
                    ),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 14,),
              Row(
                
                children: [
                  const Padding(padding: EdgeInsets.only(left: 750),
                  ),
                  SizedBox(
                    height: 40,
                    width: 160,
                    // ignore: unnecessary_const
                    child: Neum(child: TextButton(onPressed: (){}, child: const Text("Building App",style: const TextStyle(
                      color: Colors.red
                    ),
                    ),
                    ),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 14,),
              Row(
                
                children: [
                  const Padding(padding: EdgeInsets.only(left: 850),
                  ),
                  SizedBox(
                    height: 40,
                    width: 200,
                    // ignore: unnecessary_const
                    child: Neum(child: TextButton(onPressed: (){}, child: const Text("Architectural Patterns",style: const TextStyle(
                     
                    ),
                    ),
                    ),
                    ),
                  )
                ],
              ),
              const SizedBox(height: 14,),
              Row(
                
                children: [
                  const Padding(padding: EdgeInsets.only(left: 1000),
                  ),
                  SizedBox(
                    height: 40,
                    width: 160,
                    // ignore: unnecessary_const
                    child: Neum(child: TextButton(onPressed: (){}, child: const Text("App Optimizations",style: const TextStyle(
                      color: Colors.amber
                    ),
                    ),
                    ),
                    ),
                  )
                ],
              ),
              
              
            ],

          )
        ],
      ),
      ),
      ),
      
    );
  }
}