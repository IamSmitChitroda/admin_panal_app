import 'package:flutter/material.dart';

Widget drawerColumn({required bool show}) {
  return Visibility(
    visible: !show,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
      ],
    ),
  );
}
