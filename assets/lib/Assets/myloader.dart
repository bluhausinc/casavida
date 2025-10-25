import 'package:flutter/material.dart';

class Loader extends StatelessWidget {
  const Loader({super.key});

  @override
  Widget build(BuildContext context) {
    return CircularProgressIndicator(
      color: const Color(0xFFF26E76),
      strokeCap: StrokeCap.round,
    );
  }
}
