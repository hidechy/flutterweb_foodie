import 'package:flutter/material.dart';

import '../../constants.dart';
import 'header_web_menu.dart';
import 'social_icon.dart';

class FooterContainer extends StatelessWidget {
  const FooterContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(color: kPrimaryColor),
      child: Container(
        padding: const EdgeInsets.all(kPadding),
        constraints: const BoxConstraints(maxWidth: kMaxWidth),
        child: const Column(
          children: [
            Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      Text(
                        'Foodie',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w900,
                          color: kSecondaryColor,
                        ),
                      ),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SocialIcon(icon: 'assets/icons/google-icon.svg'),
                          SizedBox(width: 10),
                          SocialIcon(icon: 'assets/icons/facebook-2.svg'),
                          SizedBox(width: 10),
                          SocialIcon(icon: 'assets/icons/twitter.svg'),
                        ],
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: HeaderWebMenu(),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
