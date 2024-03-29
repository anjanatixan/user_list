import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:user_sample/main.dart';
import 'package:user_sample/views/about.dart';
import 'package:user_sample/views/drawerWidget.dart';
import 'package:user_sample/views/loginPage.dart';
import 'package:user_sample/views/user_details.dart';
import 'package:user_sample/views/user_list.dart';

class AppRoutes {
  static const String userList = '/user';
  static const String userDetails = '/user/user_details';
  static const String about = '/about';
  static const String login = '/login';
}

final router = GoRouter(
  navigatorKey: rootNavigatorKey,
  initialLocation: '/user',
  routes: [
    ShellRoute(
        navigatorKey: shellNavigatorKey,
        builder: (BuildContext context, GoRouterState state, Widget child) {
          return DrawerWidget(name: state.topRoute?.name ?? "", child: child);
        },
        routes: [
          GoRoute(
              name: "User List",
              path: AppRoutes.userList,
              builder: (context, state) => UserListScreen(),
              routes: [
                GoRoute(
                  parentNavigatorKey: rootNavigatorKey,
                  name: "details",
                  path: "user_details",
                  builder: (context, state) => UserDetails(),
                ),
              ]),
          GoRoute(
            name: "About",
            path: AppRoutes.about,
            builder: (context, state) => AboutScreen(),
          ),
         
        ]),

         GoRoute(
            name: "login",
            path: AppRoutes.login,
            builder: (context, state) => LoginPage(),
          ),
  ],
  redirect: (context, state) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool isAuthenticated = prefs.getBool('authenticated') ?? false;
    if (!isAuthenticated) {
      log("message");
      return GoRouter.of(context).push(AppRoutes.login);
    }else{

    }
    return null;
  },
);
