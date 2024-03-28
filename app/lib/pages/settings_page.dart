import 'package:app/common/app_bars/webproject_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class SettingsPage extends HookConsumerWidget {
  const SettingsPage({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Scaffold(
      backgroundColor: Color.fromRGBO(19, 0, 20, 1),
      appBar: WebprojectAppBar('Settings'),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Text(
            'Settings',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
          ),
        ),
      ),
    );
  }
}
