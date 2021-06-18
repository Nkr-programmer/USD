import 'package:flutter/material.dart';

Widget indicater(){return Padding(
  padding: const EdgeInsets.only(top:10.0,right:88.0),
  child:   Container(                     decoration: BoxDecoration(color:Colors.amber,
  
                          borderRadius: BorderRadius.circular(5.0)),
  
     alignment: Alignment.center,width:100,height:30,child:Text("Normal",style: TextStyle(color:Colors.black),)),
);}