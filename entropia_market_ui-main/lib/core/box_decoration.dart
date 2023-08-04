import 'package:flutter/material.dart';

BoxDecoration boxDecoration() {
  return const BoxDecoration(
    borderRadius: BorderRadius.only(topLeft: Radius.circular(24),topRight: Radius.circular(24)),
    color: Colors.white,
  );
}