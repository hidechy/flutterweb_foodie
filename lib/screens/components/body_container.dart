import 'package:flutter/material.dart';

import '../../constants.dart';
import '../../model/product_model.dart';
import 'email_banner.dart';
import 'products.dart';
import 'service_card.dart';

class BodyContainer extends StatelessWidget {
  const BodyContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(kPadding),
      constraints: const BoxConstraints(maxWidth: kMaxWidth),
      child: Column(
        children: [
          const ServiceCard(),
          GridView.builder(
            shrinkWrap: true,
            physics: const ScrollPhysics(),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
            ),
            itemBuilder: (context, index) {
              return Products(
                press: () {},
                product: products[index],
              );
            },
            itemCount: products.length,
          ),
          const SizedBox(height: 40),
          const EmailBanner(),
        ],
      ),
    );
  }
}
