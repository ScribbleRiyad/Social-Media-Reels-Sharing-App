import 'package:flutter/material.dart';
import 'package:reels_share_app/core/app_export.dart';
import 'package:reels_share_app/presentation/search_results_sounds_page/search_results_sounds_page.dart';
import 'package:reels_share_app/presentation/search_results_top_page/search_results_top_page.dart';
import 'package:reels_share_app/presentation/search_results_users_page/search_results_users_page.dart';
import 'package:reels_share_app/presentation/search_results_videos_page/search_results_videos_page.dart';
import 'package:reels_share_app/widgets/custom_search_view.dart';

class SearchResultsUsersTabContainerScreen extends StatefulWidget {
  @override
  _SearchResultsUsersTabContainerScreenState createState() =>
      _SearchResultsUsersTabContainerScreenState();
}

class _SearchResultsUsersTabContainerScreenState
    extends State<SearchResultsUsersTabContainerScreen>
    with TickerProviderStateMixin {
  TextEditingController stateFilledSearchController = TextEditingController();

  late TabController frame5Controller;

  @override
  void initState() {
    super.initState();
    frame5Controller = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomSearchView(
                focusNode: FocusNode(),
                controller: stateFilledSearchController,
                hintText: "Ariana",
                margin: getMargin(
                  left: 24,
                  top: 24,
                  right: 24,
                ),
                fontStyle: SearchViewFontStyle.UrbanistSemiBold14Gray900,
                prefix: Container(
                  margin: getMargin(
                    left: 20,
                    top: 18,
                    right: 12,
                    bottom: 18,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSearchGray400,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    56,
                  ),
                ),
                suffix: Container(
                  margin: getMargin(
                    left: 30,
                    top: 18,
                    right: 20,
                    bottom: 18,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgVolume20x20,
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    56,
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  38,
                ),
                width: getHorizontalSize(
                  331,
                ),
                margin: getMargin(
                  top: 26,
                ),
                child: TabBar(
                  controller: frame5Controller,
                  labelColor: ColorConstant.deepOrangeA40001,
                  labelStyle: TextStyle(
                    fontSize: getFontSize(
                      18,
                    ),
                    fontFamily: 'Urbanist',
                    fontWeight: FontWeight.w600,
                  ),
                  unselectedLabelColor: ColorConstant.gray500,
                  unselectedLabelStyle: TextStyle(
                    fontSize: getFontSize(
                      18,
                    ),
                    fontFamily: 'Urbanist',
                    fontWeight: FontWeight.w600,
                  ),
                  indicatorColor: ColorConstant.deepOrangeA40001,
                  tabs: [
                    Tab(
                      child: Text(
                        "Top",
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Tab(
                      child: Text(
                        "Users",
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Tab(
                      child: Text(
                        "Videos",
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Tab(
                      child: Text(
                        "Sounds",
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  737,
                ),
                child: TabBarView(
                  controller: frame5Controller,
                  children: [
                    SearchResultsTopPage(),
                    SearchResultsUsersPage(),
                    SearchResultsVideosPage(),
                    SearchResultsSoundsPage(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
