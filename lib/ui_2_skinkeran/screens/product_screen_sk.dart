// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import '../conust.dart';
import '../widgets/img_screen_product.dart';
import '../widgets/row_addsell_sc_product.dart';
import '../widgets/row_title_scproduct.dart';


class ProductScreenSk extends StatelessWidget {
  const ProductScreenSk({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ImgScreenProduct(),
                RowTitleScProduct(),
                Container(
                    // color: ColorsApp.secondColor,
                    height: 20,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 5,
                        itemBuilder: (BuildContext context, int index) {
                          return Icon(
                            Icons.star_rate_rounded,
                            color: Colors.orange,
                            size: 20,
                          );
                        })),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 14),
                  child: Text(
                      "Quench your thirsty skin with this spray serum from Avoskin. A few spritzes deliver pumped-up hydration with nourishing ingredients you'll uv."),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20),
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.symmetric(horizontal: 8),
                          height: 40,
                          padding: EdgeInsets.symmetric(vertical: 10),
                          decoration: BoxDecoration(
                              // color: Colors.blueGrey,
                              border: Border.all(
                                color: ColorsApp.secondColor,
                              ),
                              borderRadius: BorderRadius.circular(12)),
                          child: Text(
                            '50ml',
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.symmetric(vertical: 10),
                          margin: EdgeInsets.symmetric(horizontal: 8),
                          height: 40,
                          decoration: BoxDecoration(
                              color: Color(0xfff4efFF),
                              // border: Border.all(
                              //   color: ColorsApp.secondColor,
                              // ),
                              borderRadius: BorderRadius.circular(12)),
                          child: Text(
                            '50ml',
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 40,
                          padding: EdgeInsets.symmetric(vertical: 10),
                          margin: EdgeInsets.symmetric(horizontal: 8),
                          decoration: BoxDecoration(
                              color: Color(0xfff4efFF),
                              // border: Border.all(
                              // color: ColorsApp.secondColor,
                              // ),
                              // color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(12)),
                          child: Text(
                            '200ml',
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                RowAddSellScProduct()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
