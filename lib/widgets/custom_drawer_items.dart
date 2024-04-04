import 'package:adaptieve_ui/models/drawer_item_model.dart';
import 'package:flutter/material.dart';

class CustomDrawerItem extends StatelessWidget {
  const CustomDrawerItem({super.key, required this.drawerItermModel});
  final DrawerItermModel drawerItermModel;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: drawerItermModel.icon,
      title: Text(drawerItermModel.title),
    );
  }
}
