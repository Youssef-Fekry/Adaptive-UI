import 'package:adaptieve_ui/pages/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const AdaptieveUi());
}

class AdaptieveUi extends StatelessWidget {
  const AdaptieveUi({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
