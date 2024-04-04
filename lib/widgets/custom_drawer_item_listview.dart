import 'package:adaptieve_ui/models/drawer_item_model.dart';
import 'package:adaptieve_ui/widgets/custom_drawer_items.dart';
import 'package:flutter/material.dart';

class CustomDrawerItemListView extends StatelessWidget {
  const CustomDrawerItemListView({
    super.key,
    required this.items,
  });

  final List<DrawerItermModel> items;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
        itemCount: items.length,
        itemBuilder: (context, index) {
          return CustomDrawerItem(drawerItermModel: items[index]);
        });
  }
}
