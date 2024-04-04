import 'package:adaptieve_ui/widgets/custom_list.dart';
import 'package:adaptieve_ui/widgets/custome_grid_view.dart';
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
        child: CustomScrollView(
          slivers: [
            SliverToBoxAdapter(
              child: SizedBox(
                height: 16,
              ),
            ),
            CustomGridView(),
            CustomList(),
          ],
        ),
      ),
    );
  }
}
