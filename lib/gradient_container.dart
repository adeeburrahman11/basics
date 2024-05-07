import 'package:flutter/material.dart';
import 'package:basics/styled_text.dart';

const startAlign = Alignment.topLeft;
const endAlign = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 255, 255, 168),
            Color.fromARGB(255, 240, 240, 0),
          ],
          begin: startAlign,
          end: endAlign,
        ),
      ),
      child: const Center(
        child: StyledText(),
      ),
    );
  }
}
