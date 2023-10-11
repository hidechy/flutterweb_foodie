import 'package:flutter/material.dart';

class HeaderMenu extends StatelessWidget {
  const HeaderMenu({super.key, required this.title, required this.press});

  final String title;
  final VoidCallback press;

  ///
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        InkWell(
          onTap: press,
          child: Text(
            title,
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
          ),
        ),
      ],
    );
  }
}
