import 'package:adaptieve_ui/widgets/custom_desktop_widget.dart';
import 'package:adaptieve_ui/widgets/custom_drawer.dart';
import 'package:adaptieve_ui/widgets/tablet_layout.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class DeskTopLayout extends StatelessWidget {
  const DeskTopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        CustomDrawer(),
        Expanded(
          child: TabletLayout(),
        ),
        CustomDesktopWidget(),
      ],
    );
  }
}
