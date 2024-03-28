import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class WebprojectBottomNavigationAction extends HookConsumerWidget {
  const WebprojectBottomNavigationAction({
    super.key,
    required this.active,
    required this.icon,
    required this.onTap,
  });

  final bool active;
  final IconData icon;
  final void Function() onTap;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return active
        ? IconButton(
            color: const Color.fromRGBO(132, 0, 138, 1),
            onPressed: onTap,
            icon: Icon(
              icon,
              size: 32,
            ),
          )
        : IconButton(
            onPressed: onTap,
            icon: Icon(
              icon,
              size: 32,
            ),
          );
  }
}
