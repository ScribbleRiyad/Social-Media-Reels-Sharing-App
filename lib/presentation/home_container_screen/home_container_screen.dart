import 'package:flutter/material.dart';import 'package:reels_share_app/core/app_export.dart';import 'package:reels_share_app/presentation/all_activity_page/all_activity_page.dart';import 'package:reels_share_app/presentation/home_page/home_page.dart';import 'package:reels_share_app/presentation/profile_two_page/profile_two_page.dart';import 'package:reels_share_app/presentation/trending_sounds_tab_container_page/trending_sounds_tab_container_page.dart';import 'package:reels_share_app/widgets/custom_bottom_bar.dart';
// ignore_for_file: must_be_immutable
class HomeContainerScreen extends StatelessWidget {GlobalKey<NavigatorState> navigatorKey = GlobalKey();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, body: Navigator(key: navigatorKey, initialRoute: AppRoutes.homePage, onGenerateRoute: (routeSetting) => PageRouteBuilder(pageBuilder: (ctx, ani, ani1) => getCurrentPage(routeSetting.name!), transitionDuration: Duration(seconds: 0))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));}))); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homePage; case BottomBarEnum.Discover: return AppRoutes.trendingSoundsTabContainerPage; case BottomBarEnum.Inbox: return AppRoutes.allActivityPage; case BottomBarEnum.Profile: return AppRoutes.profileTwoPage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homePage: return HomePage(); case AppRoutes.trendingSoundsTabContainerPage: return TrendingSoundsTabContainerPage(); case AppRoutes.allActivityPage: return AllActivityPage(); case AppRoutes.profileTwoPage: return ProfileTwoPage(); default: return DefaultWidget();} } 
 }
