import 'package:adaptieve_ui/widgets/custom_item.dart';
import 'package:flutter/material.dart';

class CustomSliverGridView extends StatelessWidget {
  const CustomSliverGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, crossAxisSpacing: 16, mainAxisSpacing: 16),
      itemBuilder: (context, index) {
        return const CustomItem();
      },
      itemCount: 4,
    );
  }
}
