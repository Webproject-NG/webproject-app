import 'package:app/common/bottom_navigation/webproject_bottom_navigation_action.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class WebprojectBottomNavigationBar extends HookConsumerWidget {
  const WebprojectBottomNavigationBar({super.key, required this.actions});
  final List<WebprojectBottomNavigationAction> actions;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      color: Colors.black87,
      height: 60,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: actions,
      ),
    );
  }
}
