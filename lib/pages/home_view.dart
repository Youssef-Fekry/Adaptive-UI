import 'package:adaptieve_ui/widgets/home_view_body.dart';
import 'package:flutter/material.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffDBDBDB),
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Icon(
          Icons.menu,
          color: Colors.white,
        ),
      ),
      body: HomeViewBody(),
    );
  }
}
