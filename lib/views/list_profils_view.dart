import 'package:flutter/material.dart';
import 'package:obaby_front/widgets/bottom_navigation_bar.dart';
// import 'package:obaby_front/widgets/bottom_navigation_bar.dart';

class ListProfilsView extends StatelessWidget {
  const ListProfilsView({super.key});

  static String pageName = 'list';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView( 
          child: Column(
            children: [
              Text('test'),
            ],
          )
        ), 
        bottomNavigationBar: BottomNavigation(selectedIndex: 0)
      );
  }
}