import 'package:app/bottom_navigation/webproject_bottom_navigation_action.dart';
import 'package:app/bottom_navigation/webproject_bottom_navigation_bar.dart';
import 'package:app/pages/home_page.dart';
import 'package:app/pages/me_page.dart';
import 'package:app/pages/settings_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class WebprojectNavbarScaffold extends HookConsumerWidget {
  WebprojectNavbarScaffold({
    super.key,
    required this.navigationShell,
    required this.pageController,
  });

  final StatefulNavigationShell navigationShell;
  final PageController pageController;

  final List<Widget> _pages = [
    const HomePage(),
    const MePage(),
    const SettingsPage(),
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final navBar = WebprojectBottomNavigationBar(
      actions: [
        WebprojectBottomNavigationAction(
          active: navigationShell.currentIndex == 0,
          // icon: Icons.chair,
          icon: Icons.chair_outlined,
          onTap: () {
            navigationShell.goBranch(0);
            _handleNavigationTap(0);
          },
        ),
        WebprojectBottomNavigationAction(
          active: navigationShell.currentIndex == 1,
          // icon: Icons.person_4_rounded,
          icon: Icons.person_4_outlined,
          onTap: () {
            navigationShell.goBranch(1);
            _handleNavigationTap(1);
          },
        ),
        WebprojectBottomNavigationAction(
          active: navigationShell.currentIndex == 2,
          icon: Icons.tune,
          onTap: () {
            navigationShell.goBranch(2);
            _handleNavigationTap(2);
          },
        ),
      ],
    );

    return Scaffold(
      extendBody: true,
      extendBodyBehindAppBar: true,
      body: PageView(
        controller: pageController,
        children: _pages,
        onPageChanged: (index) {
          navigationShell.goBranch(index);
        },
      ),
      resizeToAvoidBottomInset: false,
      bottomNavigationBar: navBar,
    );
  }

  void _handleNavigationTap(int index) {
    pageController.animateToPage(
      index,
      duration: const Duration(milliseconds: 200),
      curve: Curves.easeInOut,
    );
  }
}
