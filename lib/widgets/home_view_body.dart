import 'package:adaptieve_ui/widgets/custome_grid_view.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          CustomGridView(),
        ],
      ),
    );
  }
}
