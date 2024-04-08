import 'package:adaptieve_ui/widgets/desktop_layout.dart';
import 'package:adaptieve_ui/widgets/mobile_layout.dart';
import 'package:adaptieve_ui/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
        ),
        child: LayoutBuilder(
          builder: (builder, constrains) {
            if (constrains.maxWidth > 600) {
              return const TabletLayout();
            } else if (constrains.maxWidth > 900) {
              return const DeskTopLayout();
            } else {
              return const MobileLayout();
            }
          },
        ),
      ),
    );
  }
}
