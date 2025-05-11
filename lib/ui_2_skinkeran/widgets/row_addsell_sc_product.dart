import 'package:flutter/material.dart';

import '../conust.dart';
import '../screens/home_screen_sk.dart';

class RowAddSellScProduct extends StatelessWidget {
  const RowAddSellScProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(
          child: Column(
            children: [
              Text('Total Price',
                  style: TextStyle(
                      fontSize: 12,
                      decoration: TextDecoration.lineThrough,
                      color: ColorsApp.secondColor,
                      fontWeight: FontWeight.bold)),
              Text(
                '\$50.99',
                style: TextStyle(
                    fontSize: 18,
                    color: ColorsApp.textColorB,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        const Expanded(
            child: SizedBox(
          width: 2,
        )),
        Expanded(
          flex: 2,
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: 10),
            height: 50,
            width: 60,
            decoration: BoxDecoration(
                color: ColorsApp.secondColor,
                borderRadius: BorderRadius.circular(12)),
            child: MaterialButton(
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const HomeScreenSk())),
              child: const Text(
                'Add to cart',
                style: TextStyle(color: ColorsApp.textColorW),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        )
      ],
    );
  }
}
