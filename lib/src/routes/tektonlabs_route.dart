// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************
// ignore_for_file: prefer_const_literals_to_create_immutables,unused_local_variable,unused_import,unnecessary_import
import 'package:ff_annotation_route_library/ff_annotation_route_library.dart';
import 'package:flutter/widgets.dart';

import '../presentation/pages/favorites/favorites_page.dart';
import '../presentation/pages/menu/menu_page.dart';
import '../presentation/pages/product/product_page.dart';
import '../presentation/pages/root/root_page.dart';

FFRouteSettings getRouteSettings({
  required String name,
  Map<String, dynamic>? arguments,
  PageBuilder? notFoundPageBuilder,
}) {
  final Map<String, dynamic> safeArguments =
      arguments ?? const <String, dynamic>{};
  switch (name) {
    case '/':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => RootPage(
          key: asT<Key?>(
            safeArguments['key'],
          ),
        ),
        routeName: '/',
      );
    case '/favorites':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => FavoritesPage(
          key: asT<Key?>(
            safeArguments['key'],
          ),
        ),
      );
    case '/menu':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => MenuPage(
          key: asT<Key?>(
            safeArguments['key'],
          ),
        ),
      );
    case '/product':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => ProductPage(
          key: asT<Key?>(
            safeArguments['key'],
          ),
        ),
      );
    default:
      return FFRouteSettings(
        name: FFRoute.notFoundName,
        routeName: FFRoute.notFoundRouteName,
        builder: notFoundPageBuilder ?? () => Container(),
      );
  }
}
