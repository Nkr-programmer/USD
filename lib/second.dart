import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:paperclip/third.dart';

class Second extends StatefulWidget {
  const Second({ Key key }) : super(key: key);

  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
List<String>x=["","MA10","MA20","MA30","MA50","MA100","MA200"]; 
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: 
         Container(color:Colors.black,
          alignment: Alignment.topCenter,
        child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

 Padding(
   padding: const EdgeInsets.only(top:20.0,bottom:10.0),
   child: Container(
     decoration: BoxDecoration(color:Colors.white10,borderRadius: BorderRadius.circular(5.0)),
      height:50,width:150,child:Row(
     children: [
       Padding(
         padding: const EdgeInsets.only(left:8.0,right: 12.0),
         child: Text("Exponential",style: 
           TextStyle(fontSize:17,color: Colors.white,
         ),),
       ),
     Padding(
         padding: const EdgeInsets.only(left:12.0),
         child: Container(child: Icon(Icons.arrow_drop_down,color:Colors.white)
     ),),
     ],
   ),),
 ),
 Padding(
     padding: const EdgeInsets.only(top:40.0,left:20.0,right:20.0),
     child: Container(
     decoration: BoxDecoration(color:Colors.white10,borderRadius: BorderRadius.circular(5.0)),
          height:40,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
           
           Expanded(
                        child: Padding(
               padding: const EdgeInsets.only(left:8.0,right: 12.0),
               child: Text("Period",style: 
                 TextStyle(fontSize:17,color: Colors.white38,
               ),),
             ),
           ),
         Expanded(
                    child: Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(child:Text("Value",style: 
                 TextStyle(fontSize:17,color: Colors.white38,
               ),),
           ),),
         ),
         Expanded(
                    child: Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(alignment: Alignment.centerRight,child:Text("Type",style: 
                 TextStyle(fontSize:17,color: Colors.white38,
               ),),
           ),),
         )
         ],
     ),),
 ),
    Padding(
     padding: const EdgeInsets.only(top:20.0,left:20.0,right:20.0),
     child: Container(
          height:30,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
           Expanded(
                        child: Padding(
               padding: const EdgeInsets.only(left:8.0,right: 12.0),
               child: Text(x.elementAt(1).toString(),style: 
                 TextStyle(fontSize:14,color: Colors.white,
               ),),
             ),
           ),
         Expanded(
                    child: Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(child:Text("465.28",style: 
                 TextStyle(fontSize:17,color: Colors.white,
               ),),
           ),),
         ),
         Expanded(
                    child: Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(alignment: Alignment.centerRight,child:Text("SELL",style: 
                 TextStyle(fontSize:17,color: Colors.red,
               ),),
           ),),
         )
         ],
     ),),
 ), Padding(
     padding: const EdgeInsets.only(top:20.0,left:20.0,right:20.0),
     child: Container(
          height:30,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
           Expanded(
                        child: Padding(
               padding: const EdgeInsets.only(left:8.0,right: 12.0),
               child: Text(x.elementAt(2).toString(),style: 
                 TextStyle(fontSize:14,color: Colors.white,
               ),),
             ),
           ),
         Expanded(
                    child: Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(child:Text("465.28",style: 
                 TextStyle(fontSize:17,color: Colors.white,
               ),),
           ),),
         ),
         Expanded(
                    child: Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(alignment: Alignment.centerRight,child:Text("SELL",style: 
                 TextStyle(fontSize:17,color: Colors.red,
               ),),
           ),),
         )
         ],
     ),),
 ), Padding(
     padding: const EdgeInsets.only(top:20.0,left:20.0,right:20.0),
     child: Container(
          height:30,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
           Expanded(
                        child: Padding(
               padding: const EdgeInsets.only(left:8.0,right: 12.0),
               child: Text(x.elementAt(3).toString(),style: 
                 TextStyle(fontSize:14,color: Colors.white,
               ),),
             ),
           ),
         Expanded(
                    child: Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(child:Text("465.28",style: 
                 TextStyle(fontSize:17,color: Colors.white,
               ),),
           ),),
         ),
         Expanded(
                    child: Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(alignment: Alignment.centerRight,child:Text("BUY",style: 
                 TextStyle(fontSize:17,color: Colors.blue
               ),),
           ),),
         )
         ],
     ),),
 ),
 Padding(
     padding: const EdgeInsets.only(top:20.0,left:20.0,right:20.0),
     child: Container(
          height:30,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
           Expanded(
                        child: Padding(
               padding: const EdgeInsets.only(left:8.0,right: 12.0),
               child: Text(x.elementAt(4).toString(),style: 
                 TextStyle(fontSize:14,color: Colors.white,
               ),),
             ),
           ),
         Expanded(
                    child: Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(child:Text("465.28",style: 
                 TextStyle(fontSize:17,color: Colors.white,
               ),),
           ),),
         ),
         Expanded(
                    child: Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(alignment: Alignment.centerRight,child:Text("BUY",style: 
                 TextStyle(fontSize:17,color: Colors.blue,
               ),),
           ),),
         )
         ],
     ),),
 ), 

Padding(
     padding: const EdgeInsets.only(top:20.0,left:20.0,right:20.0),
     child: Container(
          height:30,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
           Expanded(
                        child: Padding(
               padding: const EdgeInsets.only(left:8.0,right: 12.0),
               child: Text(x.elementAt(5).toString(),style: 
                 TextStyle(fontSize:14,color: Colors.white,
               ),),
             ),
           ),
         Expanded(
                    child: Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(child:Text("465.28",style: 
                 TextStyle(fontSize:17,color: Colors.white,
               ),),
           ),),
         ),
         Expanded(
                    child: Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(alignment: Alignment.centerRight,child:Text("SELL",style: 
                 TextStyle(fontSize:17,color: Colors.red
               ),),
           ),),
         )
         ],
     ),),
 ), 
 
Padding(
     padding: const EdgeInsets.only(top:20.0,left:20.0,right:20.0),
     child: Container(
          height:30,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
           Expanded(
                        child: Padding(
               padding: const EdgeInsets.only(left:8.0,right: 12.0),
               child: Text(x.elementAt(6).toString(),style: 
                 TextStyle(fontSize:14,color: Colors.white,
               ),),
             ),
           ),
         Expanded(
                    child: Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(child:Text("465.28",style: 
                 TextStyle(fontSize:17,color: Colors.white,
               ),),
           ),),
         ),
         Expanded(
                    child: Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(alignment: Alignment.centerRight,child:Text("BUY",style: 
                 TextStyle(fontSize:17,color: Colors.blue
               ),),
           ),),
         )
         ],
     ),),
 ), 
 Padding(
   padding: const EdgeInsets.only(top:30.0),
   child: Container(alignment: Alignment.center, height:40,child:Text("Oscillators",style: 
     TextStyle(fontSize:18,color: Colors.white ,
   ),),),
 ),
 GestureDetector(onTap:(){Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Third()),
  );},
    child: Padding(
     padding: const EdgeInsets.only(top:30.0,left:110,right:110),
     child: Container(alignment: Alignment.center,
       decoration: BoxDecoration(color:Colors.pinkAccent,borderRadius: BorderRadius.circular(5.0)),
        height:50,width:120,child:
         Text("STRONG SELL",style: 
             TextStyle(fontSize:18,color: Colors.white,
           ),),
         
   
      ),
   ),
 ),
 
Padding(
     padding: const EdgeInsets.only(top:40.0,left:20.0,right:20.0),
     child: Container(
          height:35,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
           Expanded(
                        child: Padding(
               padding: const EdgeInsets.only(left:15.0,right: 12.0),
               child: Text("1",style: 
                 TextStyle(fontSize:20,color: Colors.white,
               ),),
             ),
           ),
         Expanded(
                    child: Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(alignment:Alignment.center, child:Text("1",style: 
                 TextStyle(fontSize:20,color: Colors.white,
               ),),
           ),),
         ),
         Expanded(
                    child: Padding(
               padding: const EdgeInsets.only(left:12.0,right:15.0),
               child: Container(alignment: Alignment.centerRight,child:Text("9",style: 
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
         children: [
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