import 'package:flutter/material.dart';

Widget button1({String text , Function function})=>
 MaterialButton(onPressed: function,color: Colors.cyan,
child: Text(text,style: TextStyle(fontSize: 30, color: Colors.deepOrange),
) ,);