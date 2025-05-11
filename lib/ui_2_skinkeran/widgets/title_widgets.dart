
// ignore_for_file: non_constant_identifier_names


import 'package:flutter/material.dart';

import '../conust.dart';


//Todo:  Home Page 
Widget TitleRowIcon() {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Skinkeran ',
          style:
              TextStyle(fontSize: 30, color: ColorsApp.textColorB),
        ),
        Icon(Icons.search_outlined)
      ],
    );
  }


//Todo: Home Page
  Widget TitleSeeAll() {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [Text('Featured' , 
     
                          style: TextStyle(
                            fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: ColorsApp.textColorB),
      
      ), Text('see all', 
    
                          style: TextStyle(
                              color: ColorsApp.textColor2,
                              fontSize: 17),
      
      )],
    );
  }