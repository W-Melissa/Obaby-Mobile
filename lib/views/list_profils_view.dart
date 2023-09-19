import 'package:flutter/material.dart';
import 'package:obaby_front/widgets/navigation_top_bar.dart';

class ListProfilsView extends StatelessWidget {
  const ListProfilsView({super.key});

  static String name = 'list';

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
      );
  }
}