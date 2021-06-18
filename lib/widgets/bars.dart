import 'package:flutter/material.dart';

Widget bars(){return Padding(
           padding: const EdgeInsets.only(top:20.0,left:30.0),
           child: Container(alignment: Alignment.centerLeft,
       height: 300,  width:15,child:Column(
        children: [
          
          Expanded(
              child: Container(
              decoration: BoxDecoration(color:Colors.blueAccent,borderRadius: BorderRadius.only(topLeft:Radius.circular(5.0),topRight:Radius.circular(5.0))),
               width: 10,height: 60,
              ),
          ),
          Expanded(
              child: Container(color: Colors.blue.shade900,width: 10.0,height: 60,
              ),
          ),
        Expanded(
              child: Container(
                decoration: BoxDecoration(color:Colors.amber,
                    borderRadius: BorderRadius.circular(5.0)),
                width: 15.0,height: 65,
          ),
        ),
        Expanded(
              child: Container(color: Colors.red.shade900,width: 10.0,height: 60,
          ),
        ),
          Expanded(
              child: Container(width: 10.0,height: 60,
                        decoration: BoxDecoration(color:Colors.red,
                        borderRadius: BorderRadius.only(bottomLeft:Radius.circular(5.0),bottomRight:Radius.circular(5.0))),
   ),
          ),
        ],
           ),),
       );}