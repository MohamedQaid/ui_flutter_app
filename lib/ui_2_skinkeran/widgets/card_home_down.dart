import 'package:flutter/material.dart';

import '../conust.dart';

Widget CardHomeDown() {
  return Container(
    height: 70,
    // color: Colors.blueGrey,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('/lib/ui_2_skinkeran/assets/item14.jpg'))),
            ),
            const SizedBox(
              width: 10,
            ),
            const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Smoothing Serum',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: ColorsApp.textColorB),
                ),
                Text(
                  'leneign',
                  style: TextStyle(color: ColorsApp.textColor2, fontSize: 12),
                ),
              ],
            ),
          ],
        ),
        const Text(
          '\$53.98',
          style: TextStyle(
              color: ColorsApp.textColorB, fontWeight: FontWeight.bold),
        ),
      ],
    ),
  );
}
