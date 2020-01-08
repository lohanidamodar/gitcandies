// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************

import 'package:flutter/widgets.dart';

import 'pages/login_page.dart';
import 'pages/user_page.dart';
import 'pages/main/main_page.dart';

RouteResult getRouteResult({String name, Map<String, dynamic> arguments}) {
  switch (name) {
    case "/loginpage":
      return RouteResult(
        widget: LoginPage(),
        routeName: "登录页面",
      );
    case "/userpage":
      return RouteResult(
        widget: UserPage(
          user: arguments['user'],
        ),
        routeName: "用户页",
      );
    case "/mainpage":
      return RouteResult(
        widget: MainPage(),
        routeName: "首页",
      );
    default:
      return RouteResult();
  }
}

class RouteResult {
  /// The Widget return base on route
  final Widget widget;

  /// Whether show this route with status bar.
  final bool showStatusBar;

  /// The route name to track page
  final String routeName;

  /// The type of page route
  final PageRouteType pageRouteType;

  /// The description of route
  final String description;

  const RouteResult(
      {this.widget,
      this.showStatusBar = true,
      this.routeName = '',
      this.pageRouteType,
      this.description = ''});
}

enum PageRouteType { material, cupertino, transparent }

List<String> routeNames = ["/loginpage", "/userpage", "/mainpage"];

class Routes {
  /// 登录页面
  ///
  /// [name] : /loginpage
  /// [routeName] : 登录页面
  static const String LOGINPAGE = "/loginpage";

  /// 用户页
  ///
  /// [name] : /userpage
  /// [routeName] : 用户页
  /// [arguments] : [user]
  static const String USERPAGE = "/userpage";

  /// 首页
  ///
  /// [name] : /mainpage
  /// [routeName] : 首页
  static const String MAINPAGE = "/mainpage";
}
