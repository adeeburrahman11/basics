import 'package:flutter/material.dart';
import 'package:basics/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 248, 248, 105),
            Color.fromARGB(255, 240, 240, 0),
          ],
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
