import 'package:adaptieve_ui/widgets/custom_list.dart';
import 'package:adaptieve_ui/widgets/custom_listview.dart';
import 'package:flutter/cupertino.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 16,
          ),
        ),
        CustomListView(),
        CustomSliverList()
      ],
    );
  }
}
