import 'package:adaptieve_ui/models/drawer_item_model.dart';
import 'package:adaptieve_ui/widgets/custom_drawer_item_listview.dart';
import 'package:adaptieve_ui/widgets/custom_drawer_items.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});
  static const List<DrawerItermModel> items = const [
    DrawerItermModel(title: 'D A S H B O A R D', icon: Icon(Icons.home)),
    DrawerItermModel(title: 'S E T T I N G S', icon: Icon(Icons.settings)),
    DrawerItermModel(title: 'A B O U T', icon: Icon(Icons.info)),
    DrawerItermModel(title: 'L O G O U T', icon: Icon(Icons.logout)),
  ];

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color(0xffDBDBDB),
      child: Column(
        children: [
          DrawerHeader(
            child: Icon(
              FontAwesomeIcons.solidHeart,
              size: 50,
            ),
          ),
          CustomDrawerItemListView(items: items)
        ],
      ),
    );
  }
}


