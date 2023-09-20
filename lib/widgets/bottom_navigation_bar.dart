import 'package:flutter/material.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({
    super.key,
    required this.selectedIndex
    });

  final int selectedIndex;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: 'profil',
              backgroundColor: Colors.deepPurple,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.format_list_bulleted),
              label: 'list_profils',
              backgroundColor: Colors.deepPurple,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.markunread),
              label: 'messages',
              backgroundColor: Colors.deepPurple,
            ),
          ],
          currentIndex: selectedIndex,
          onTap: (int index) {
            // setState(() {
            //   selectedItemIndex = index;
            // });
            switch (index) {
              case 0:
                debugPrint('Profil');
                break;
              case 1:
                debugPrint('List');
                // GoRouter.of(context).go('/beneficiary');
                break;
              case 2:
                debugPrint('Messages');
                // GoRouter.of(context).pushNamed(BeneficiariesView.name);
                break;
            }
          }
        );
  }
}