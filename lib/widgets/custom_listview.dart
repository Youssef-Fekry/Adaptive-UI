import 'package:adaptieve_ui/widgets/custom_item.dart';
import 'package:flutter/material.dart';

class CustomListView extends StatelessWidget {
  const CustomListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 100,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 20,
            itemBuilder: (context, index) {
              return const Padding(
                padding: EdgeInsets.only(right: 16.0),
                child: AspectRatio(aspectRatio: 1, child: CustomItem()),
              );
            }),
      ),
    );
  }
}
