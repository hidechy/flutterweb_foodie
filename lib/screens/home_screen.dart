import 'package:flutter/material.dart';

import 'components/body_container.dart';
import 'components/footer_container.dart';
import 'components/header_container.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  ///
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            HeaderContainer(),
            BodyContainer(),
            SizedBox(height: 30),
            FooterContainer(),
          ],
        ),
      ),
    );
  }
}
