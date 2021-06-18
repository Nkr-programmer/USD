import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:paperclip/first.dart';

class Fourth extends StatefulWidget {
  const Fourth({ Key key }) : super(key: key);

  @override
  _FourthState createState() => _FourthState();
}

class _FourthState extends State<Fourth> {
  @override
List<String>x=["S3","S2","S1","Pivot Points","R1","R2","R3"]; 
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: 
         GestureDetector(onTap:(){Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => First()),
  );},
                    child: Container(color:Colors.black,
            height: 500,
            alignment: Alignment.topCenter,
        child:Column(
            children: [
 Padding(
   padding: const EdgeInsets.only(top:40.0),
   child: Container(height:40,child:Text("Pivot Points",style: 
     TextStyle(fontSize:20,color: Colors.white,fontWeight:FontWeight.bold ,
   ),),),
 ),
 Padding(
   padding: const EdgeInsets.only(top:20.0,bottom:20.0),
   child: Container(
     decoration: BoxDecoration(color:Colors.white10,borderRadius: BorderRadius.circular(5.0)),
      height:30,width:130,child:Row(
     children: [
       Padding(
           padding: const EdgeInsets.only(left:8.0,right: 12.0),
           child: Text("Classic",style: 
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
     padding: const EdgeInsets.only(top:20.0,left:20.0),
     child: Container(
            height:30,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Padding(
               padding: const EdgeInsets.only(left:8.0,right: 12.0),
               child: Text(x.elementAt(0).toString(),style: 
                 TextStyle(fontSize:17,color: Colors.white38,
               ),),
             ),
           Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(child:Text("456.87",style: 
                 TextStyle(fontSize:17,color: Colors.white,
               ),),
           ),),
           ],
     ),),
 ), Padding(
     padding: const EdgeInsets.only(top:20.0,left:20.0),
     child: Container(
            height:30,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Padding(
               padding: const EdgeInsets.only(left:8.0,right: 12.0),
               child: Text(x.elementAt(1).toString(),style: 
                 TextStyle(fontSize:17,color: Colors.white38,
               ),),
             ),
           Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(child:Text("456.87",style: 
                 TextStyle(fontSize:17,color: Colors.white,
               ),),
           ),),
           ],
     ),),
 ), Padding(
     padding: const EdgeInsets.only(top:20.0,left:20.0),
     child: Container(
            height:30,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Padding(
               padding: const EdgeInsets.only(left:8.0,right: 12.0),
               child: Text(x.elementAt(2).toString(),style: 
                 TextStyle(fontSize:17,color: Colors.white38,
               ),),
             ),
           Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(child:Text("456.87",style: 
                 TextStyle(fontSize:17,color: Colors.white,
               ),),
           ),),
           ],
     ),),
 ), Padding(
     padding: const EdgeInsets.only(top:20.0,left:20.0),
     child: Container(
            height:30,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Padding(
               padding: const EdgeInsets.only(left:8.0,right: 12.0),
               child: Text(x.elementAt(3).toString(),style: 
                 TextStyle(fontSize:17,color: Colors.white38,
               ),),
             ),
           Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(child:Text("456.87",style: 
                 TextStyle(fontSize:17,color: Colors.white,
               ),),
           ),),
           ],
     ),),
 ), Padding(
     padding: const EdgeInsets.only(top:20.0,left:20.0),
     child: Container(
            height:30,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Padding(
               padding: const EdgeInsets.only(left:8.0,right: 12.0),
               child: Text(x.elementAt(4).toString(),style: 
                 TextStyle(fontSize:17,color: Colors.white38,
               ),),
             ),
           Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(child:Text("456.87",style: 
                 TextStyle(fontSize:17,color: Colors.white,
               ),),
           ),),
           ],
     ),),
 ), Padding(
     padding: const EdgeInsets.only(top:20.0,left:20.0),
     child: Container(
            height:30,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Padding(
               padding: const EdgeInsets.only(left:8.0,right: 12.0),
               child: Text(x.elementAt(5).toString(),style: 
                 TextStyle(fontSize:17,color: Colors.white38,
               ),),
             ),
           Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(child:Text("456.87",style: 
                 TextStyle(fontSize:17,color: Colors.white,
               ),),
           ),),
           ],
     ),),
 ), Padding(
     padding: const EdgeInsets.only(top:20.0,left:20.0),
     child: Container(
            height:30,child:Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             Padding(
               padding: const EdgeInsets.only(left:8.0,right: 12.0),
               child: Text(x.elementAt(6).toString(),style: 
                 TextStyle(fontSize:17,color: Colors.white38,
               ),),
             ),
           Padding(
               padding: const EdgeInsets.only(left:12.0,right:12.0),
               child: Container(child:Text("456.87",style: 
                 TextStyle(fontSize:17,color: Colors.white,
               ),),
           ),),
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