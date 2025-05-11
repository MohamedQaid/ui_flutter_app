
import 'package:flutter/material.dart';

import '../conust.dart';

class RowTitleScProduct extends StatelessWidget {
  const RowTitleScProduct({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      const Text(
        'Avoskin',
        style: TextStyle(color: ColorsApp.textColor2, fontSize: 12),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 4),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'Floral Serum ',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: ColorsApp.textColorB,
                fontSize: 22,
              ),
            ),
            Row(
              children: [
                Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                        border: Border.all(color: ColorsApp.secondColor),
                        borderRadius: BorderRadius.circular(6)),
                    child: const Text(
                      '-',
                      textAlign: TextAlign.center,
                    )),
                Container(
                    height: 25,
                    width: 25,
                    decoration: const BoxDecoration(),
                    child: const Text(
                      '1',
                      textAlign: TextAlign.center,
                    )),
                Container(
                    height: 25,
                    width: 25,
                    decoration: BoxDecoration(
                        border: Border.all(color: ColorsApp.secondColor),
                        borderRadius: BorderRadius.circular(6)),
                    child: const Text(
                      '+',
                      textAlign: TextAlign.center,
                    )),
              ],
            ),
          ],
        ),
      ),
    ]);
  }
}
