import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: const Color(0xffB3CEC9),
      body: SafeArea(
        child:   SingleChildScrollView(
          child: Column(
            children: [
              Center(child: Image.asset("assets/vector_1.png")),
        
              const Text(
                'Take A Breath',
                style: TextStyle(
                  fontFamily: 'MetalsmithRegular',
                  fontSize: 20,
                  color: Colors.teal,
                  fontWeight: FontWeight.bold,
                ),
              ),
             const Text("It is a long established fact that a reader will be distracted by the ",
                   style: TextStyle(
                  fontSize: 10,
                ),),
              const Text("readable content of a page when looking at its layout.",
               style: TextStyle(
                  fontSize: 10,)
                  ),
              // Text("Take A Breath",
              //     style: GoogleFonts.rubik  (
              //       textStyle: const TextStyle(fontSize: 22, color: Color(0xff1A7F72), fontWeight: FontWeight.bold),
              //     ))
             const SizedBox(height: 10, ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                     
                    Column(
                      children: [
                        Container(
                            decoration: const BoxDecoration(    color:const Color(0xff1A7F72),
          borderRadius: BorderRadius.all(Radius.circular(20))),
                          
                          height: 65,
                          child:Image.asset("assets/Vector.png")
                        ),
                            const SizedBox(height: 8 ),
                           const Text("Miditation",style: TextStyle(fontSize: 14)),
                      ],
                    ),
        
                           Column(
                             children: [
                               Container(
                                 decoration: const BoxDecoration(    color:const Color(0xffFFFFFF),
          borderRadius: BorderRadius.all(Radius.circular(20))),
           
                      width: 85,
                      height: 65,
                      child:Image.asset("assets/Yoga.png")
                    ),
                      const SizedBox(height: 8 ),
                     const Text("Yoga",style: TextStyle(fontSize: 14)),
                             ],
                           ),
                       Column(
                         children: [
                           Container(
                              decoration: const BoxDecoration(    color:const Color(0xffFFFFFF),
          borderRadius: BorderRadius.all(Radius.circular(20))),
                 
                      width: 85,
                      height: 65,
                      child:Image.asset("assets/ic_sound.png")
                    ),
                      const SizedBox(height: 8 ),
                       const Text("Sound",style: TextStyle(fontSize: 14)),
                         ],
                       ),  
                    ],
                  ),
         const SizedBox(height: 15 ),
        
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
        





//1
                      Container(
                         decoration: const BoxDecoration(   color:const Color(0xffFFFFFF),
          borderRadius: BorderRadius.all(Radius.circular(20))),
                        height:180 ,
                      width:150 ,
                   
                      child: Column(
                        
                        
                        children: [ const SizedBox(height: 17 ),
                         Container(
                          decoration: const BoxDecoration(    color:const Color(0xff1A7F72),
          borderRadius: BorderRadius.all(Radius.circular(20))),
                    
                      width: 65,
                      height: 65,
                      child:Image.asset("assets/smile.png")
                    ),
                    const SizedBox(height: 8 ),
                   const Text("The Peace",style: TextStyle(fontSize: 17,  fontWeight: FontWeight.bold)),

                  const  Text("\"Lorem ipsum dolor sit amet,",
                   style: TextStyle(fontSize: 8)),
                      const Text(" consectetur adipiscing elit\"",
                   style: TextStyle(fontSize: 8)),
                    const SizedBox(height: 8 ),
                      
                   Row(
                    children: [
                       const SizedBox(width: 10 ),
                      const Text("10 min",
                   style: TextStyle(fontSize: 10)),
                  Expanded(child: Container()),
                  Image.asset("assets/button_forword.png"),
                    const SizedBox(width: 10 ),
                  
                    ],
                   )
                        ],     
                      ),                    
                      ),


const SizedBox(width: 28 ),

 //2                     
                         Container(
                         decoration: const BoxDecoration(   color:const Color(0xffFFFFFF),
          borderRadius: BorderRadius.all(Radius.circular(20))),
                        height:180 ,
                      width:150 ,
                   
                      child: Column(
                        
                        
                        children: [ const SizedBox(height: 17 ),
                         Container(
                          decoration: const BoxDecoration(    color:const Color(0xff1A7F72),
          borderRadius: BorderRadius.all(Radius.circular(20))),
                    
                      width: 65,
                      height: 65,
                      child:Image.asset("assets/SMILE2.png")
                    ),
                    const SizedBox(height: 8 ),
                   const Text("Stress Relief",style: TextStyle(fontSize: 17,  fontWeight: FontWeight.bold)),

                  const  Text("\"Lorem ipsum dolor sit amet,",
                   style: TextStyle(fontSize: 8)),
                      const Text(" consectetur adipiscing elit\"",
                   style: TextStyle(fontSize: 8)),
                    const SizedBox(height: 8 ),
                      
                   Row(
                    children: [
                       const SizedBox(width: 10 ),
                      const Text("15 min",
                   style: TextStyle(fontSize: 10)),
                  Expanded(child: Container()),
                  Image.asset("assets/button_forword.png"),
                    const SizedBox(width: 10 ),
                  
                    ],
                   )
                        ],     
                      ),                      
                      ),
                      
                      
                      
   const SizedBox(width: 28 ),                   
                      
//3                      
                         Container(
                         decoration: const BoxDecoration(   color:const Color(0xffFFFFFF),
          borderRadius: BorderRadius.all(Radius.circular(20))),
                        height:180 ,
                      width:150 ,
                   
                      child: Column(
                        
                        
                        children: [ const SizedBox(height: 17 ),
                         Container(
                          decoration: const BoxDecoration(    color:const Color(0xff1A7F72),
          borderRadius: BorderRadius.all(Radius.circular(20))),
                    
                      width: 65,
                      height: 65,
                      child:Image.asset("assets/smile.png")
                    ),
                    const SizedBox(height: 8 ),
                   const Text("The Peace",style: TextStyle(fontSize: 17,  fontWeight: FontWeight.bold)),

                  const  Text("\"Lorem ipsum dolor sit amet,",
                   style: TextStyle(fontSize: 8)),
                      const Text(" consectetur adipiscing elit\"",
                   style: TextStyle(fontSize: 8)),
                    const SizedBox(height: 8 ),
                      
                   Row(
                    children: [
                       const SizedBox(width: 10 ),
                      const Text("10 min",
                   style: TextStyle(fontSize: 10)),
                  Expanded(child: Container()),
                  Image.asset("assets/button_forword.png"),
                    const SizedBox(width: 10 ),
                    ],
                   ),
                        ],
                      ),
                      ),
                      ],
                    ),
                  ),
                const SizedBox(height: 15),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                   children: [
                      const SizedBox(width: 28 ),
                     Text("Benefits",
                   style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold)),
                   ],
                 ),   
                 Row(
                  
                  children: [
                       const SizedBox(width: 28 ),
                  //1
                  Container(
                    child: Column(
                    children: [
                      Image.asset("assets/button_heart.png"),
                      Text("Increase ",
                        style: TextStyle(fontSize: 16),),
                        Text(" Blood Fluid",
                            style: TextStyle(fontSize: 16),), ],

                  ),
                  
                  ),
                  

//2
                  const SizedBox(width: 41 ),
                      Container(
                    child: Column(
                    children: [
                      Image.asset("assets/button_mind.png"),
                      Text("Relax",
                        style: TextStyle(fontSize: 16),),
                        Text("Mind",
                            style: TextStyle(fontSize: 16),), ],

                  ),
                  
                  ),

//3
                       const SizedBox(width: 41 ),
                      Container(
                    child: Column(
                    children: [
                      Image.asset("assets/button_mood.png"),
                      Text("Straighten",
                        style: TextStyle(fontSize: 16),),
                        Text("Your Mood",
                            style: TextStyle(fontSize: 16),), ],

                  ),
                  
                  ),
                 ],
                 
                 ),
               const SizedBox(height: 15 ),       
            ],
              
          ),
        ),
      ),
    );
  }
}
