import 'package:spark_shop/consts/consts.dart';
import 'package:flutter/material.dart';

Widget bgImageWidget(Widget? child) {
  return Container(
    decoration: const BoxDecoration(
      image:
          DecorationImage(image: AssetImage(imgBackground), fit: BoxFit.fill),
    ),
    child: child,
  );
}
