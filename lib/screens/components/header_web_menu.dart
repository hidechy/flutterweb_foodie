import 'package:flutter/material.dart';

import '../../constants.dart';
import 'header_menu.dart';

class HeaderWebMenu extends StatelessWidget {
  const HeaderWebMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        HeaderMenu(
          title: 'Menu',
          press: () {},
        ),
        const SizedBox(width: kPadding),
        HeaderMenu(
          title: 'For Riders',
          press: () {},
        ),
        const SizedBox(width: kPadding),
        HeaderMenu(
          title: 'About',
          press: () {},
        ),
        const SizedBox(width: kPadding),
        HeaderMenu(
          title: 'Reviews',
          press: () {},
        ),
        const SizedBox(width: kPadding),
        HeaderMenu(
          title: 'Restaurants',
          press: () {},
        ),
      ],
    );
  }
}
