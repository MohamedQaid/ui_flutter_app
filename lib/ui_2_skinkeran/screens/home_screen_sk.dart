// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors



import 'package:flutter/material.dart';

import '../model_Sk.dart';
import '../widgets/card_home_down.dart';
import '../widgets/card_product_home.dart';
import '../widgets/category_scroll.dart';
import '../widgets/title_widgets.dart';
import 'product_screen_sk.dart';

class HomeScreenSk extends StatelessWidget {
  const HomeScreenSk({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // backgroundColor: Colors.grey,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
            child: Column(
              children: [
                // Todo : Title Row Icon - Home - - - - - -
                TitleRowIcon(),

                // Todo : Category Scroll - Home - - - - -
                Container(
                  // color: Colors.blueGrey,
                  padding: EdgeInsets.symmetric(vertical: 5),
                  height: 70,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: TextCategory.length,
                    itemBuilder: (BuildContext context, index) {
                      return CategoryScroll(TextCategory[index]);
                    },
                  ),
                ),

                // Todo : Card Product Home - - - - - -
                InkWell(
                  onTap:   () => Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => ProductScreenSk())),
                  child: Container(
                    height: 270,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 5,
                      itemBuilder: (BuildContext context, int index) {
                        return CardProductHome();
                      },
                    ),
                  ),
                ),

                // Todo : TitleSeeAll - Home - - - - - -
                Padding(
                  padding: const EdgeInsets.only(top: 6.0),
                  child: TitleSeeAll(),
                ),
                // Todo : Card Home down - Home - - - - - -
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 5),
                  child: Container(
                    // color: ColorsApp.secondColor,
                    height: 200,
                    child: ListView.builder(
                      scrollDirection: Axis.vertical,
                      itemCount: 5,
                      itemBuilder: (BuildContext context, int index) {
                        return CardHomeDown();
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
