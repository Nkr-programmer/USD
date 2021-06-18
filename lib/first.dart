import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:paperclip/second.dart';
import 'package:paperclip/widgets/bars.dart';
import 'package:paperclip/widgets/indicater.dart';
import 'package:paperclip/widgets/min.dart';

class First extends StatefulWidget {
  const First({ Key key }) : super(key: key);

  @override
  _FirstState createState() => _FirstState();
}

class _FirstState extends State<First> {
  @override 
int i=0;
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading:Icon(Icons.arrow_back_ios),title: Text("USD / INR"),backgroundColor: Colors.black,elevation: 0.0),
      backgroundColor: Colors.black,
      body: 
         Container(color:Colors.black,
          alignment: Alignment.topCenter,
        child:Column(
          
          children: [

 Padding(
   padding: const EdgeInsets.only(bottom:10.0,left:20.0,right:20.0),
   child: Container(
     decoration: BoxDecoration(color:Colors.white10,borderRadius: BorderRadius.circular(5.0)),
      height:50,child:Row(
     children: [
       Padding(
         padding: const EdgeInsets.only(left:8.0,right: 12.0),
         child: Text("Techical Indicators",style: 
           TextStyle(fontSize:17,color: Colors.white,
         ),),
       ),
     Expanded(
            child: Padding(
           padding: const EdgeInsets.only(left:12.0,right:8),
           child: Container(alignment: Alignment.centerRight, child: Icon(Icons.arrow_drop_down,color:Colors.white)
       ),),
     ),
     ],
   ),),
 ),
  Container(alignment: Alignment.center, height:40,child:Text("Summary",style: 
     TextStyle(fontSize:18,color: Colors.white ,
   ),),),
 Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
   children: [
     bars(),
    indicater(),
    min(),

   ],
 ),
 Padding(
   padding: const EdgeInsets.only(top:10.0),
   child: Container(alignment: Alignment.center, height:40,child:Text("Moving Averages",style: 
     TextStyle(fontSize:18,color: Colors.white ,
   ),),),
 ),
 GestureDetector(onTap: (){Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Second()),
  );},
    child: Padding(
     padding: const EdgeInsets.only(top:30.0,left:110,right:110),
     child: Container(alignment: Alignment.center,
       decoration: BoxDecoration(color:Colors.blue,borderRadius: BorderRadius.circular(5.0)),
        height:40,width:60,child:
         Text("BUY",style: 
             TextStyle(fontSize:18,color: Colors.white,
           ),),
         
   
      ),
   ),
 ),
 
Padding(
     padding: const EdgeInsets.only(top:40.0,left:20.0,right:20.0),
     child: Container(
          height:35,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
         children: [
           Expanded(
                        child: Padding(
               padding: const EdgeInsets.only(left:15.0,right: 12.0),
               child: Text("7",style: 
                 TextStyle(fontSize:20,color: Colors.white,
               ),),
             ),
           ),
         Expanded(
                    child: Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(alignment:Alignment.center, child:Text("-",style: 
                 TextStyle(fontSize:20,color: Colors.white,
               ),),
           ),),
         ),
         Expanded(
                    child: Padding(
               padding: const EdgeInsets.only(left:12.0,right:15.0),
               child: Container(alignment: Alignment.centerRight,child:Text("5",style: 
                 TextStyle(fontSize:20,color: Colors.white
               ),),
           ),),
         )
         ],
     ),),
 ), 
Padding(
     padding: const EdgeInsets.only(top:5.0,left:18.0,right:18.0),
     child: Container(
          height:15,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end, children: [
           Expanded(
                        child: Padding(
               padding: const EdgeInsets.only(left:15.0,right: 12.0),
               child: Text("Buy",style: 
                 TextStyle(fontSize:14,color: Colors.white38,
               ),),
             ),
           ),
         Expanded(
                    child: Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(alignment:Alignment.center, child:Text("Neutral",style: 
                 TextStyle(fontSize:14,color: Colors.white38,
               ),),
           ),),
         ),
         Expanded(
                    child: Padding(
               padding: const EdgeInsets.only(left:12.0,right:15.0),
               child: Container(alignment: Alignment.centerRight,child:Text("Sell",style: 
                 TextStyle(fontSize:14,color: Colors.white38
               ),),
           ),),
         )
         ],
     ),),
 ), 
          ],
        )
        ),
      
    );
  }
}