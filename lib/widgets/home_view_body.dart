import 'package:adaptieve_ui/widgets/mobile_layout.dart';
import 'package:adaptieve_ui/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 16,
        ),
        child: LayoutBuilder(
          builder: (builder, constrains) {
            if (constrains.maxWidth > 600) {
              return TabletLayout();
            } else {
              return MobileLayout();
            }
          },
        ),
      ),
    );
  }
}
