import 'package:adaptieve_ui/widgets/custom_list.dart';
import 'package:adaptieve_ui/widgets/custome_grid_view.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
            SliverToBoxAdapter(
              child: LayoutBuilder(
                builder: (context, constrains) {
                  if (constrains.maxWidth > 600) {
                    return Text('he');
                  } else {
                    return CustomGridView();
                  }
                },
              ),
            ),
            CustomList(),
          ],
        ),
      ),
    );
  }
}
