import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:paperclip/Fourth.dart';

class Third extends StatefulWidget {
  const Third({ Key key }) : super(key: key);

  @override
  _ThirdState createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
List<String>x=["RSI(14)","CCI(20)","ADI(14)","Awesome Oscillator","Momentum(10)","Stochastic RSI Fast(3,3,14,14)","Williams %R(14)","Bull Bear Power","Ultimate Oscillater(7,14,28)"]; 
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: 
         GestureDetector(onTap:(){Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Fourth()),
  );},
                    child: Container(color:Colors.black,
            alignment: Alignment.topCenter,
        child:ListView(
            children: [

 Padding(
     padding: const EdgeInsets.only(top:40.0,left:20.0),
     child: Container(
     decoration: BoxDecoration(color:Colors.white10,borderRadius: BorderRadius.circular(5.0)),
            height:40,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Expanded(
                          child: Padding(
                 padding: const EdgeInsets.only(left:8.0,right: 12.0),
                 child: Text("Name",style: 
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
                 child: Container(alignment: Alignment.centerRight,child:Text("Action",style: 
                   TextStyle(fontSize:17,color: Colors.white38,
                 ),),
             ),),
           )
           ],
     ),),
 ),
     Padding(
     padding: const EdgeInsets.only(top:20.0,left:20.0),
     child: Container(
            height:50,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Expanded(
                          child: Padding(
                 padding: const EdgeInsets.only(left:8.0,right: 12.0),
                 child: Text(x.elementAt(0).toString(),style: 
                   TextStyle(fontSize:14,color: Colors.white38,
                 ),),
               ),
             ),
           Expanded(
                      child: Padding(
                 padding: const EdgeInsets.only(left:12.0,right:12.0),
                 child: Container(child:Text("-53.6549",style: 
                   TextStyle(fontSize:17,color: Colors.white,
                 ),),
             ),),
           ),
           Expanded(
                      child: Padding(
                 padding: const EdgeInsets.only(left:12.0,right:12.0),
                 child: Container(alignment: Alignment.centerRight,child:Text("NEUTRAL",style: 
                   TextStyle(fontSize:17,color: Colors.yellow,
                 ),),
             ),),
           )
           ],
     ),),
 ), Padding(
     padding: const EdgeInsets.only(top:20.0,left:20.0),
     child: Container(
            height:50,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Expanded(
                          child: Padding(
                 padding: const EdgeInsets.only(left:8.0,right: 12.0),
                 child: Text(x.elementAt(1).toString(),style: 
                   TextStyle(fontSize:14,color: Colors.white38,
                 ),),
               ),
             ),
           Expanded(
                      child: Padding(
                 padding: const EdgeInsets.only(left:12.0,right:12.0),
                 child: Container(child:Text("-53.6549",style: 
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
     padding: const EdgeInsets.only(top:20.0,left:20.0),
     child: Container(
            height:50,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Expanded(
                          child: Padding(
                 padding: const EdgeInsets.only(left:8.0,right: 12.0),
                 child: Text(x.elementAt(2).toString(),style: 
                   TextStyle(fontSize:14,color: Colors.white38,
                 ),),
               ),
             ),
           Expanded(
                      child: Padding(
                 padding: const EdgeInsets.only(left:12.0,right:12.0),
                 child: Container(child:Text("-53.6549",style: 
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
 ), Padding(
     padding: const EdgeInsets.only(top:20.0,left:20.0),
     child: Container(
            height:50,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Expanded(
                          child: Padding(
                 padding: const EdgeInsets.only(left:8.0,right: 12.0),
                 child: Text(x.elementAt(3).toString(),style: 
                   TextStyle(fontSize:14,color: Colors.white38,
                 ),),
               ),
             ),
           Expanded(
                      child: Padding(
                 padding: const EdgeInsets.only(left:12.0,right:12.0),
                 child: Container(child:Text("-53.6549",style: 
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
 ),
 Padding(
     padding: const EdgeInsets.only(top:20.0,left:20.0),
     child: Container(
            height:50,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Expanded(
                          child: Padding(
                 padding: const EdgeInsets.only(left:8.0,right: 12.0),
                 child: Text(x.elementAt(4).toString(),style: 
                   TextStyle(fontSize:14,color: Colors.white38,
                 ),),
               ),
             ),
           Expanded(
                      child: Padding(
                 padding: const EdgeInsets.only(left:12.0,right:12.0),
                 child: Container(child:Text("-53.6549",style: 
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
 ), 

Padding(
     padding: const EdgeInsets.only(top:20.0,left:20.0),
     child: Container(
            height:50,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Expanded(
                          child: Padding(
                 padding: const EdgeInsets.only(left:8.0,right: 12.0),
                 child: Text(x.elementAt(5).toString(),style: 
                   TextStyle(fontSize:14,color: Colors.white38,
                 ),),
               ),
             ),
           Expanded(
                      child: Padding(
                 padding: const EdgeInsets.only(left:12.0,right:12.0),
                 child: Container(child:Text("-53.6549",style: 
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
 ), 
Padding(
     padding: const EdgeInsets.only(top:20.0,left:20.0),
     child: Container(
            height:50,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Expanded(
                          child: Padding(
                 padding: const EdgeInsets.only(left:8.0,right: 12.0),
                 child: Text(x.elementAt(6).toString(),style: 
                   TextStyle(fontSize:14,color: Colors.white38,
                 ),),
               ),
             ),
           Expanded(
                      child: Padding(
                 padding: const EdgeInsets.only(left:12.0,right:12.0),
                 child: Container(child:Text("-53.6549",style: 
                   TextStyle(fontSize:17,color: Colors.white,
                 ),),
             ),),
           ),
           Expanded(
                      child: Padding(
                 padding: const EdgeInsets.only(left:12.0,right:12.0),
                 child: Container(alignment: Alignment.centerRight,  child:Text("SELL",style: 
                   TextStyle(fontSize:17,color: Colors.red,
                 ),),
             ),),
           )
           ],
     ),),
 ), 
Padding(
     padding: const EdgeInsets.only(top:20.0,left:20.0),
     child: Container(
            height:50,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Expanded(
                          child: Padding(
                 padding: const EdgeInsets.only(left:8.0,right: 12.0),
                 child: Text(x.elementAt(7).toString(),style: 
                   TextStyle(fontSize:14,color: Colors.white38,
                 ),),
               ),
             ),
           Expanded(
                      child: Padding(
                 padding: const EdgeInsets.only(left:12.0,right:12.0),
                 child: Container(child:Text("-53.6549",style: 
                   TextStyle(fontSize:17,color: Colors.white,
                 ),),
             ),),
           ),
           Expanded(
                      child: Padding(
                 padding: const EdgeInsets.only(left:12.0,right:12.0),
                 child: Container(alignment: Alignment.centerRight,  child:Text("SELL",style: 
                   TextStyle(fontSize:17,color: Colors.red,
                 ),),
             ),),
           )
           ],
     ),),
 ), 
 Padding(
     padding: const EdgeInsets.only(top:20.0,left:20.0),
     child: Container(
            height:50,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Expanded(
                          child: Padding(
                 padding: const EdgeInsets.only(left:8.0,right: 12.0),
                 child: Text(x.elementAt(8).toString(),style: 
                   TextStyle(fontSize:14,color: Colors.white38,
                 ),),
               ),
             ),
           Expanded(
                      child: Padding(
                 padding: const EdgeInsets.only(left:12.0,right:12.0),
                 child: Container(child:Text("-53.6549",style: 
                   TextStyle(fontSize:17,color: Colors.white,
                 ),),
             ),),
           ),
           Expanded(
                      child: Padding(
                 padding: const EdgeInsets.only(left:12.0,right:12.0),
                 child: Container(alignment: Alignment.centerRight,  child:Text("LESS VOLATILE",style: 
                   TextStyle(fontSize:17,color: Colors.white38,
                 ),),
             ),),
           )
           ],
     ),),
 ), 


            ],
        )
        ),
         ),
      
    );
  }
}