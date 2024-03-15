import 'package:app/bottom_navigation/webproject_navbar_scaffold.dart';
import 'package:app/pages/home_page.dart';
import 'package:app/pages/me_page.dart';
import 'package:app/pages/settings_page.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final _toplevelNavigatorKey = GlobalKey<NavigatorState>();

final router = GoRouter(
  navigatorKey: _toplevelNavigatorKey,
  initialLocation: '/',
  routes: <RouteBase>[
    StatefulShellRoute.indexedStack(
      branches: <StatefulShellBranch>[
        StatefulShellBranch(routes: <RouteBase>[
          GoRoute(
            path: '/',
            builder: (BuildContext context, GoRouterState state) {
              return const HomePage();
            },
          ),
        ], initialLocation: '/'),
        StatefulShellBranch(routes: <RouteBase>[
          GoRoute(
            name: 'me',
            path: '/me',
            builder: (BuildContext context, GoRouterState state) {
              return const MePage();
            },
          ),
        ], initialLocation: '/me'),
        StatefulShellBranch(routes: <RouteBase>[
          GoRoute(
            name: 'settings',
            path: '/settings',
            builder: (BuildContext context, GoRouterState state) {
              return const SettingsPage();
            },
          ),
        ], initialLocation: '/settings'),
      ],
      builder: (BuildContext context, GoRouterState state,
          StatefulNavigationShell child) {
        return WebprojectNavbarScaffold(
          navigationShell: child,
          pageController: PageController(initialPage: 0),
        );
      },
    )
  ],
);
