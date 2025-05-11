
// ignore_for_file: non_constant_identifier_names

//Todo = = = = = = = = = 
  import 'package:flutter/material.dart';

import '../conust.dart';

Widget CategoryScroll ( String textCategory) {
    return Row(
      children: [
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 7),
          padding: const EdgeInsets.symmetric(horizontal: 13, vertical: 7),
          decoration: BoxDecoration(
            color: ColorsApp.secondColor,
            borderRadius: BorderRadius.circular(9),
          ),
          child: Text(
            textCategory,
            style: const TextStyle(
              fontSize: 13,
              color: ColorsApp.textColorW,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        
      ],
    );
  }
