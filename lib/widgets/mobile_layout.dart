import 'package:adaptieve_ui/widgets/custom_list.dart';
import 'package:adaptieve_ui/widgets/custome_grid_view.dart';
import 'package:flutter/cupertino.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 16,
          ),
        ),
        CustomSliverGridView(),
        CustomSliverList()
      ],
    );
  }
}
