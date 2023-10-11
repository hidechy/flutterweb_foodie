import 'package:flutter/material.dart';

import 'services.dart';

class ServiceCard extends StatelessWidget {
  const ServiceCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Wrap(
      crossAxisAlignment: WrapCrossAlignment.center,
      children: [
        Services(
          image: 'assets/images/delivery_boy.jpg',
          title: 'Fastest Delivery',
        ),
        Services(
          image: 'assets/images/menu.jpg',
          title: 'So Much to choose From',
        ),
        Services(
          image: 'assets/images/offer.jpg',
          title: 'Best offer in Town',
        ),
      ],
    );
  }
}
