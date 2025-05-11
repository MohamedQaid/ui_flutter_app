
// ignore_for_file: non_constant_identifier_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

  import 'package:flutter/material.dart';

import '../conust.dart';

Widget CardProductHome() {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 5),
      height: 270,
      width: 200,
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.1),
              blurRadius: 10,
              spreadRadius: 0.1,
              // blurStyle: BlurStyle.inner,
              // offset: Offset(2 ,2),
            )
          ],
          borderRadius: BorderRadius.circular(30)),
      child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('lib/ui_2_skinkeran/assets/item5.jpg'))),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10, vertical: 10),
                  decoration: BoxDecoration(
                    color: ColorsApp.primaryColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Floral Serum',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: ColorsApp.textColorB),
                        ),
                        Text(
                          'Avoskin',
                          style: TextStyle(
                              color: ColorsApp.textColor2,
                              fontSize: 12),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 4.0),
                          child: Row(
                            mainAxisAlignment:
                                MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                '\$55.99',
                                style: TextStyle(
                                    color: ColorsApp.textColorB,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text('\$53.99',
                                  style: TextStyle(
                                      decoration: TextDecoration.lineThrough,
                                      color: ColorsApp.secondColor,
                                      fontWeight: FontWeight.bold)),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
