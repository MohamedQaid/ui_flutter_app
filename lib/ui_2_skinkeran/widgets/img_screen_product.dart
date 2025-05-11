import 'package:flutter/material.dart';

import '../conust.dart';

Widget ImgScreenProduct() {
  return Container(
      margin: const EdgeInsets.only(bottom: 10),
      height: 350,
      width: double.infinity,
      decoration: BoxDecoration(
          // color: Colors.blueGrey,
          borderRadius: BorderRadius.circular(25)),
      child: Stack(children: [
        Container(
            decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          image: const DecorationImage(
              fit: BoxFit.fill, image: AssetImage('lib/ui_2_skinkeran/assets/item12.jpg')),
        )),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: ColorsApp.primaryColor,
                      // border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(9)),
                  child: const Icon(
                    Icons.arrow_back,
                    color: ColorsApp.secondColor,
                  )),
              Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: ColorsApp.primaryColor,
                      // border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(9)),
                  child: const Icon(
                    Icons.save_alt,
                    color: ColorsApp.secondColor,
                  )),
            ],
          ),
        ),
        const Positioned(
          bottom: 10,
          left: 150,
          child: Text('- - - '),
        ),
      ]));
}
